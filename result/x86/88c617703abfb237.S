func0000000000000604:                   # @func0000000000000604
	leaq	31(%rdi,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	3(%rdi,%rsi), %rax
	shrq	$61, %rax
	sete	%al
	retq
func00000000000007f4:                   # @func00000000000007f4
	addq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	10(%rdi,%rsi), %rax
	cmpq	$600, %rax                      # imm = 0x258
	setb	%al
	retq
