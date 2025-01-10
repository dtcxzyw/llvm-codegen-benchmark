func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$4, %esi
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$66, %esi
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
