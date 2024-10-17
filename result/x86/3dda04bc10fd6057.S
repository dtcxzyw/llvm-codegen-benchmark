func00000000000001c4:                   # @func00000000000001c4
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	shrq	$31, %rdi
	sete	%dl
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	$1, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	cmpl	$7, %edx
	setne	%al
	cmpl	$7, %esi
	setne	%cl
	andb	%al, %cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
