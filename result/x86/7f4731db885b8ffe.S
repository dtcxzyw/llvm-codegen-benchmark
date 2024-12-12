func0000000000003146:                   # @func0000000000003146
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	testl	%edx, %edx
	sete	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000001946:                   # @func0000000000001946
	testl	%edx, %edx
	sets	%cl
	testl	%edi, %edi
	setns	%dl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
