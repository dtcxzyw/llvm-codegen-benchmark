func000000000000015a:                   # @func000000000000015a
	movswl	%si, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movswl	%si, %eax
	addl	%edi, %eax
	setns	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$3, %esi
	sarl	$8, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$17, %esi
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$-1078992896, %eax              # imm = 0xBFAFE000
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$25, %eax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$51085, %eax                    # imm = 0xC78D
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$-51082, %eax                   # imm = 0xFFFF3876
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$3, %esi
	sarl	$19, %esi
	addl	%edi, %esi
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$23, %esi
	sarl	$31, %esi
	addl	%edi, %esi
	sete	%al
	retq
