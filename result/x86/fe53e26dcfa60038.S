func000000000000008e:                   # @func000000000000008e
	addb	$-127, %dl
	cmpb	$-126, %dl
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addb	$117, %dl
	cmpb	$122, %dl
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addb	$95, %dl
	cmpb	$63, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
