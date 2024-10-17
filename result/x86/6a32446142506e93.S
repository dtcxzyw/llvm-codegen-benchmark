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
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$4, %esi
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	$6, %edi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
