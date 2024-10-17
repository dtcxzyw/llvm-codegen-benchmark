func000000000000005a:                   # @func000000000000005a
	shll	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$70, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setl	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	shll	$3, %esi
	cmpl	%esi, %edi
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shll	$2, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$1024, %edi                     # imm = 0x400
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %esi
	subl	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$5, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$3, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
