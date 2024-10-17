func0000000000000108:                   # @func0000000000000108
	cmpl	$134217729, %edx                # imm = 0x8000001
	setae	%cl
	orb	%dil, %cl
	cmpb	$-23, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$6, %edx
	setb	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	orb	%dil, %cl
	cmpb	$-46, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$48, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$65, %edx
	setb	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
