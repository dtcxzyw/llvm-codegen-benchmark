func000000000000010e:                   # @func000000000000010e
	addb	$-127, %dl
	cmpb	$-126, %dl
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addb	$117, %dl
	cmpb	$122, %dl
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000d08:                   # @func0000000000000d08
	addb	$95, %dl
	cmpb	$63, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
