func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$5, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	shrq	$5, %rdi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	shrq	$4, %rdi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	shrq	$4, %rdi
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdi
	shrq	%rdi
	cmpl	$80, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	shrq	$2, %rdi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rsi, %rdi
	shrq	$2, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdi
	shrq	$6, %rdi
	testl	%edi, %edi
	setne	%al
	retq
