func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	incl	%esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-8, %esi
	sets	%al
	orb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edx, %esi
	addl	$-57344, %esi                   # imm = 0xFFFF2000
	cmpl	$6400, %esi                     # imm = 0x1900
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	$-4, %esi
	setb	%al
	orb	%dil, %al
	retq
