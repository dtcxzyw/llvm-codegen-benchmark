func0000000000000288:                   # @func0000000000000288
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$1073741825, %edi               # imm = 0x40000001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	movsbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%cl
	cmpl	$429496730, %edi                # imm = 0x1999999A
	setae	%al
	orb	%cl, %al
	retq
