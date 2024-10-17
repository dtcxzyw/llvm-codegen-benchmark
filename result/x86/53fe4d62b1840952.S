func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	shrq	$40, %rdi
	addl	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	shrq	$2, %rdi
	addq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	shrq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	shrq	$3, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
