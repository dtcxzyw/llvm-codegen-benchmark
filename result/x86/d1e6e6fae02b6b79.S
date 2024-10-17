func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	imull	$1080, %esi, %ecx               # imm = 0x438
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	imull	$60, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	imull	$86400, %esi, %ecx              # imm = 0x15180
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
