func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	movl	$5, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %ecx
	movq	$-4870, %rax                    # imm = 0xECFA
	subq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %ecx
	movq	$-7350, %rax                    # imm = 0xE34A
	subq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	movq	$-2, %rcx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
