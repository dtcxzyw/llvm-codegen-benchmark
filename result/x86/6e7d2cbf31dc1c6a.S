func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	xorl	%edi, %esi
	testb	$127, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$9, %esi
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$4, %esi
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$16, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$7, %esi
	xorl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	andl	$63, %esi
	andl	$63, %edi
	cmpl	%edi, %esi
	setbe	%al
	retq
