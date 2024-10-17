func0000000000000cca:                   # @func0000000000000cca
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$1, %edx
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
