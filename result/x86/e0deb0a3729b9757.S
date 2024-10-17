func00000000000000c2:                   # @func00000000000000c2
	testl	%edx, %edx
	sets	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$-10, %edx
	setb	%cl
	cmpb	$56, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$6, %dl
	setne	%cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	cmpb	$46, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	sete	%cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
