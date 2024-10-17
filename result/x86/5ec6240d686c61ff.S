func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rdi, %rax
	setne	%al
	retq
