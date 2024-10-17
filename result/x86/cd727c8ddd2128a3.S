func0000000000000066:                   # @func0000000000000066
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000034a:                   # @func000000000000034a
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000034c:                   # @func000000000000034c
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000241:                   # @func0000000000000241
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	cmpl	$14, %esi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	cmovlel	%edi, %esi
	cmpl	$8, %esi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	cmpl	$14, %esi
	setb	%al
	retq
