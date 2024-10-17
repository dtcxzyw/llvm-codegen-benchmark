func00000000000000c4:                   # @func00000000000000c4
	addl	$31, %esi
	shrl	$5, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$64, %esi
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$1047, %esi                     # imm = 0x417
	shrl	$10, %esi
	shrl	$16, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
