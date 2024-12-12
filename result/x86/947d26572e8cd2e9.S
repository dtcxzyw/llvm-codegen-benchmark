func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func000000000000008a:                   # @func000000000000008a
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
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	shrq	$5, %rdi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
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
func0000000000000098:                   # @func0000000000000098
	subq	%rsi, %rdi
	movabsq	$137438952960, %rax             # imm = 0x1FFFFFFE00
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rsi, %rdi
	movabsq	$137438953216, %rax             # imm = 0x1FFFFFFF00
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdi
	shrq	$2, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdi
	shrq	$6, %rdi
	testl	%edi, %edi
	setne	%al
	retq
