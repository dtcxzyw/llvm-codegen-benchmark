func0000000000000062:                   # @func0000000000000062
	shrxl	%edx, %esi, %eax
	testb	$16, %al
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
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
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrxl	%edx, %esi, %eax
	testb	$3, %al
	sete	%al
	orb	%dil, %al
	retq
