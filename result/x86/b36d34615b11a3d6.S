func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	cmpq	$12, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	cmpq	$8, %rdi
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmovsl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmovgl	%edi, %eax
	retq
