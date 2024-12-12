func00000000000000aa:                   # @func00000000000000aa
	shll	$6, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %esi
	subl	%edi, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$3, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %esi
	subl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shll	$16, %esi
	subl	%edi, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000018a:                   # @func000000000000018a
	shll	$3, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	shll	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$3, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000126:                   # @func0000000000000126
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
