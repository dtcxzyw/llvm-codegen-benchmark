func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	$7, %rsi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addl	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shrq	$30, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
