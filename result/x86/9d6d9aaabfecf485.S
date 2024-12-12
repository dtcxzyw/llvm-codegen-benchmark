func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	notq	%rsi
	sarq	$63, %rsi
	imulq	$88, %rsi, %rax
	leaq	88(%rdi,%rax), %rax
	retq
func000000000000014b:                   # @func000000000000014b
	movabsq	$1000000000000000, %rax         # imm = 0x38D7EA4C68000
	cmpq	%rax, %rsi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpq	$2, %rsi
	sete	%al
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	cmpq	%rax, %rsi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq
func00000000000000cb:                   # @func00000000000000cb
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq
