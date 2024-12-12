func0000000000000081:                   # @func0000000000000081
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775793, %rax      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rax, %rsi
	setb	%al
	retq
