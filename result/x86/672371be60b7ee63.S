func00000000000000aa:                   # @func00000000000000aa
	shll	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
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
func00000000000001ca:                   # @func00000000000001ca
	shll	$3, %esi
	cmpl	%esi, %edi
	setns	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shll	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	shll	$2, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$1024, %edi                     # imm = 0x400
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
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
func0000000000000101:                   # @func0000000000000101
	shll	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$5, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$3, %esi
	cmpl	%esi, %edi
	setle	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000012a:                   # @func000000000000012a
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
