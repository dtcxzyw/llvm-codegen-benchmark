func0000000000000584:                   # @func0000000000000584
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	shrq	$31, %rdi
	sete	%dl
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	cmpl	$1, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	cmpl	$7, %edx
	setne	%al
	cmpl	$7, %esi
	setne	%cl
	andb	%al, %cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
