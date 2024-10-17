func0000000000000062:                   # @func0000000000000062
	andb	$15, %dl
	shrxl	%edx, %esi, %eax
	testb	$16, %al
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$7, %edx
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
