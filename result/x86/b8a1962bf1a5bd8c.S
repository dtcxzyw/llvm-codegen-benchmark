func0000000000000302:                   # @func0000000000000302
	cmpw	$16, %di
	sete	%al
	cmpl	$12, %esi
	setae	%cl
	andb	%al, %cl
	cmpw	$17, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000982:                   # @func0000000000000982
	cmpl	$7, %esi
	setb	%al
	movzwl	%di, %ecx
	cmpl	$396, %ecx                      # imm = 0x18C
	setne	%dl
	andb	%al, %dl
	cmpl	$403, %ecx                      # imm = 0x193
	sete	%al
	orb	%dl, %al
	retq
func0000000000000890:                   # @func0000000000000890
	cmpl	$10, %esi
	setb	%al
	cmpw	$64, %di
	setb	%cl
	andb	%al, %cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq
