func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrdq	$56, %rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrdq	$19, %rsi, %rdi
	movabsq	$19073486328125, %rax           # imm = 0x1158E460913D
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$34, %rsi
	cmpl	$25, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rdi
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$2000000000, %rsi               # imm = 0x77359400
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$40, %rsi
	setae	%al
	retq
