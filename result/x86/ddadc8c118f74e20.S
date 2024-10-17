func0000000000000181:                   # @func0000000000000181
	addl	$15, %esi
	shrl	$4, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %esi
	shrl	$7, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	addl	$614244, %esi                   # imm = 0x95F64
	shrl	$20, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$73, %esi
	shrl	$6, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	incl	%esi
	shrl	$5, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	shrl	%esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	addl	$-255, %esi
	shrl	$8, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	shrl	%esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$73, %esi
	shrl	$6, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$7, %esi
	shrl	$3, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq
