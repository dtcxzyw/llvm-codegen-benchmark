func0000000000000e02:                   # @func0000000000000e02
	cmpw	$16, %di
	sete	%al
	cmpl	$12, %esi
	setae	%cl
	andb	%al, %cl
	cmpw	$17, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	cmpw	$16, %di
	sete	%al
	cmpl	$12, %esi
	setae	%cl
	andb	%al, %cl
	cmpw	$17, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000610c:                   # @func000000000000610c
	testl	%esi, %esi
	setne	%al
	movzwl	%di, %ecx
	cmpl	$49152, %ecx                    # imm = 0xC000
	setb	%dl
	andb	%al, %dl
	movswl	%cx, %eax
	cmpl	$-16384, %eax                   # imm = 0xC000
	setl	%al
	orb	%dl, %al
	retq
