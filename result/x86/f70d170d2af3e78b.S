func0000000000000058:                   # @func0000000000000058
	testl	%esi, %esi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$2, %esi
	setge	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$10, %esi
	setb	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
