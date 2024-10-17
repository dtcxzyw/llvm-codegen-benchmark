func0000000000000008:                   # @func0000000000000008
	notl	%esi
	andl	$31, %esi
	cmpl	%edi, %esi
	setb	%al
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
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4, %esi
	xorl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
