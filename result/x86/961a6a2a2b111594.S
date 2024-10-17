func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movl	$2048, %ecx                     # imm = 0x800
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	movq	$-2, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	movq	$-16, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	movl	$2048, %ecx                     # imm = 0x800
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	movl	$4000000000, %ecx               # imm = 0xEE6B2800
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	movl	$4000000000, %ecx               # imm = 0xEE6B2800
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	movl	$4, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	movabsq	$9223372036854775743, %rcx      # imm = 0x7FFFFFFFFFFFFFBF
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movl	%esi, %eax
	negq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq
