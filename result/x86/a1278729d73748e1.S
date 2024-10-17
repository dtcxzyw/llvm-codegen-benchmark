func000000000000002a:                   # @func000000000000002a
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-2, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$66, %esi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
