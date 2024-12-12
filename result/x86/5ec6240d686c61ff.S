func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq
