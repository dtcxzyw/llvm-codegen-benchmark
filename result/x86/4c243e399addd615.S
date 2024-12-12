func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rdx, %rsi
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	imulq	%rdx, %rsi
	shrq	$60, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	%rdx, %rsi
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	imulq	%rdx, %rax
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq
