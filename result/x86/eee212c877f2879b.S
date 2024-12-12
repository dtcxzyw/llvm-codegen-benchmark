func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$16, %esi
	shrl	$4, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$29, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$5, %edi
	setb	%al
	xorb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$-5, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$4, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq
