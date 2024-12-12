func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	shrq	$7, %rsi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func000000000000022a:                   # @func000000000000022a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000206:                   # @func0000000000000206
	subq	%rdx, %rsi
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addl	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
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
