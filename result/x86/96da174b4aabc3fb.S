	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9223372036854775776, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	leaq	-1(,%rdi,8), %rax
	cmpq	$64, %rax
	setb	%al
	retq

