func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000042:                   # @func0000000000000042
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9156510663202827289, %rax      # imm = 0x7F1275EF5647EC19
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
