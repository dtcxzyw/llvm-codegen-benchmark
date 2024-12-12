func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000243:                   # @func0000000000000243
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq
