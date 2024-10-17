func0000000000000006:                   # @func0000000000000006
	shll	$16, %esi
	shll	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$16, %esi
	shll	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	shll	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$3, %esi
	shll	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$2, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%esi, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
