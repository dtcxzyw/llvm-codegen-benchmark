func00000000000007e1:                   # @func00000000000007e1
	leal	-61440(,%rsi,8), %eax
	andl	$-32, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	cmpq	$32769, %rax                    # imm = 0x8001
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000544:                   # @func0000000000000544
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000541:                   # @func0000000000000541
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	19(,%rsi,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	19(,%rsi,4), %rax
	andq	$-16, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000548:                   # @func0000000000000548
	leaq	15(%rsi,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
