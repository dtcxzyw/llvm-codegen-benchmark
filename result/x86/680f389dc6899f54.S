func000000000000008a:                   # @func000000000000008a
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$10, %esi
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$7, %esi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rsi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	testq	%rax, %rsi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdi, %rsi
	movabsq	$17179868160, %rax              # imm = 0x3FFFFFC00
	testq	%rax, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$1, %esi
	setne	%al
	retq
