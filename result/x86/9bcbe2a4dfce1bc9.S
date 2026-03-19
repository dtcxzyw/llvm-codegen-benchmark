	.att_syntax
func0000000000000021:
	leal	32(%rdi), %eax
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$2, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

