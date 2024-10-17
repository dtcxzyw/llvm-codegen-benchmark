func000000000000001a:                   # @func000000000000001a
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
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
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %esi
	subl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
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
func00000000000000ca:                   # @func00000000000000ca
	shll	$3, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
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
func0000000000000056:                   # @func0000000000000056
	shll	$3, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$3, %esi
	subl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
