func0000000000000320:                   # @func0000000000000320
	testb	%dl, %dl
	setne	%cl
	cmpl	$-536870912, %esi               # imm = 0xE0000000
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpb	$4, %dl
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$1, %dl
	sete	%cl
	cmpl	$8, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000120:                   # @func0000000000000120
	cmpb	$-23, %dl
	setb	%cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpb	$17, %dl
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	%dl, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpb	$-12, %dl
	setb	%cl
	cmpl	$-32768, %esi                   # imm = 0x8000
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	sete	%cl
	cmpb	$16, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	$-18, %edx
	setb	%cl
	cmpb	$48, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$5, %edx
	setb	%cl
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpb	$22, %dl
	setae	%cl
	cmpl	$8, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	setne	%cl
	cmpb	$27, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testl	%edx, %edx
	sete	%cl
	cmpb	$17, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	%dl, %dl
	setne	%cl
	cmpl	$50, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpl	$12, %edx
	setae	%cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
