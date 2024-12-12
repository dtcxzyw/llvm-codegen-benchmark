func00000000000000c6:                   # @func00000000000000c6
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000c8a:                   # @func0000000000000c8a
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000e81:                   # @func0000000000000e81
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000881:                   # @func0000000000000881
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000884:                   # @func0000000000000884
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	cmpl	$14, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000c81:                   # @func0000000000000c81
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	cmovael	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	%rdx, %rsi
	cmovlel	%edi, %esi
	cmpl	$8, %esi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rdx, %rsi
	cmovgel	%edi, %esi
	cmpl	$14, %esi
	setb	%al
	retq
