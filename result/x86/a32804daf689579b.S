func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$12, %edx
	setae	%cl
	andb	%sil, %cl
	cmpw	$17, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$7, %edx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$198, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$10, %edx
	setb	%cl
	andb	%sil, %cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	negw	%di
	seto	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
