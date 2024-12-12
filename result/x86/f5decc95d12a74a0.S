func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$171798691840, %rax             # imm = 0x2800000000
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	leaq	64(,%rsi,8), %rax
	retq
