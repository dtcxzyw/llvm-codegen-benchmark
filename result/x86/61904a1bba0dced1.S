func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	shrq	%rsi
	imulq	$1000000000, %rsi, %rcx         # imm = 0x3B9ACA00
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$3, %rcx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
