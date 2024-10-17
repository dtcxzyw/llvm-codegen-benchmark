func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9223372036854775776, %rcx      # imm = 0x7FFFFFFFFFFFFFE0
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	leaq	-1(,%rdi,8), %rax
	cmpq	$64, %rax
	setb	%al
	retq
