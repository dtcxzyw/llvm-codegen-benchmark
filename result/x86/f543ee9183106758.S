func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$4, %edx
	setb	%cl
	orb	%dil, %cl
	testb	$7, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$32, %edx
	setb	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$65534, %esi                    # imm = 0xFFFE
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
