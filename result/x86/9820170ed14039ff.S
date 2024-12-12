func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-3(%rdi), %eax
	cmpq	$3, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	2(%rdi), %eax
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	2(%rdi), %eax
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rdi), %eax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	2(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	2(%rdi), %eax
	shrq	$62, %rsi
	cmovel	%edi, %eax
	retq
