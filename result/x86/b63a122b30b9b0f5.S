func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$5, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rsi
	shrq	$5, %rsi
	cmpl	$3, %esi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$3, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	shrq	$4, %rsi
	cmpl	$3, %esi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%al
	retq
