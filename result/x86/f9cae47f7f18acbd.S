func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$-65536, %rdi                   # imm = 0xFFFF0000
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
