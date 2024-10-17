func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000022:                   # @func0000000000000022
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9156510663202827289, %rax      # imm = 0x7F1275EF5647EC19
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
