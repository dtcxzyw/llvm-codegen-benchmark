func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	cmpq	$170, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	$26, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rsi, %rax
	cmpq	$127, %rsi
	cmovgl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	cmovgel	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rsi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovnel	%edi, %eax
	retq
