func0000000000000004:                   # @func0000000000000004
	addl	$-5, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000354:                   # @func0000000000000354
	addl	$-1075, %esi                    # imm = 0xFBCD
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	incl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
