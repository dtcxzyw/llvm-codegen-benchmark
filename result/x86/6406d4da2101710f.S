func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
