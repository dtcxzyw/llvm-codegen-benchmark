func000000000000000a:                   # @func000000000000000a
	shrq	$6, %rdi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$5, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$5, %rdi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdi
	cmpl	$28, %edi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$2, %rdi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdi
	cmpl	$6, %edi
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
func000000000000008c:                   # @func000000000000008c
	shrq	$3, %rdi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$16, %rdi
	cmpl	$4295, %edi                     # imm = 0x10C7
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movabsq	$137438952960, %rax             # imm = 0x1FFFFFFE00
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movabsq	$137438953216, %rax             # imm = 0x1FFFFFFF00
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$59, %rdi
	cmpl	$28, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$59, %rdi
	cmpl	$30, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rdi
	cmpl	$254, %edi
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrq	$32, %rdi
	testl	%edi, %edi
	setle	%al
	retq
