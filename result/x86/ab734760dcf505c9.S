func0000000000000001:                   # @func0000000000000001
	notb	%dl
	andb	$1, %dl
	shlb	$2, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	orb	$4, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq
