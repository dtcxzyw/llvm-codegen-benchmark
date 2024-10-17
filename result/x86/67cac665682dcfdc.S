func0000000000001838:                   # @func0000000000001838
	testl	%edx, %edx
	setne	%al
	cmpb	$14, %sil
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpb	$92, %dl
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
