	.att_syntax
func0000000000000021:
	leal	16(%rdi), %eax
	cmpq	$4, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$65, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000034:
	leal	16(%rdi), %eax
	cmpq	$16, %rsi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

