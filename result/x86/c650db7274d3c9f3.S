func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$39, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$19, %rsi
	andq	$-16, %rsi
	addq	$17, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$27, %rsi
	andq	$-4, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000005c8:                   # @func00000000000005c8
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000448:                   # @func0000000000000448
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000004c8:                   # @func00000000000004c8
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
