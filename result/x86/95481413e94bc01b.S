func0000000000000008:                   # @func0000000000000008
	notl	%esi
	andl	$31, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$112, %esi
	xorl	%edi, %esi
	cmpl	$127, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%esi
	andl	$1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4, %esi
	xorl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
