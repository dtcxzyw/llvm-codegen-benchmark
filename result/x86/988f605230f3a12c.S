func0000000000000021:                   # @func0000000000000021
	andl	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$17, %esi
	cmpl	$4, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$-64, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	shrl	$28, %esi
	andl	$1, %esi
	cmpl	$33333, %edi                    # imm = 0x8235
	setb	%al
	andb	%sil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	shrl	$8, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setge	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$21, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
