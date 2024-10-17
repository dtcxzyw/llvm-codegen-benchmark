func00000000000000f1:                   # @func00000000000000f1
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$4, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$10, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$17, %esi
	addl	$131072, %edi                   # imm = 0x20000
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$9, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %esi
	addl	$10, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%esi, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shll	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$3, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shll	$2, %esi
	addl	$-44, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	shll	$2, %esi
	addl	$-10, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%esi, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shll	$3, %esi
	addl	$-19, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000bb:                   # @func00000000000000bb
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shll	$6, %esi
	addl	$-8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%esi, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
