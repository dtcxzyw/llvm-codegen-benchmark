func000000000000000a:                   # @func000000000000000a
	shrq	$6, %rdi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$5, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$5, %rdi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdi
	cmpl	$28, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$2, %rdi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdi
	cmpl	$33, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdi
	cmpl	$33, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$4, %rdi
	cmpl	$32, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$4, %rdi
	testl	%edi, %edi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$3, %rdi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$59, %rdi
	cmpl	$28, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$59, %rdi
	cmpl	$30, %edi
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	shrq	$32, %rdi
	testl	%edi, %edi
	setle	%al
	retq
