func000000000000000c:                   # @func000000000000000c
	incq	%rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdi), %rax
	cmpq	$8192, %rax                     # imm = 0x2000
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
