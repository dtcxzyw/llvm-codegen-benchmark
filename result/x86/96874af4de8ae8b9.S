func0000000000000041:                   # @func0000000000000041
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrdq	$56, %rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrdq	$19, %rsi, %rdi
	movabsq	$19073486328125, %rax           # imm = 0x1158E460913D
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$34, %rsi
	cmpl	$25, %esi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$40, %rsi
	cmpl	$390625, %esi                   # imm = 0x5F5E1
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rdi
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$40, %rsi
	setae	%al
	retq
