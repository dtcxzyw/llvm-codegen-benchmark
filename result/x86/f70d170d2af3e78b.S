func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$2, %esi
	setge	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$10, %esi
	setb	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
