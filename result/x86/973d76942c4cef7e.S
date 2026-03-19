	.att_syntax
func0000000000000021:
	leal	4(%rdi), %eax
	cmpq	%rdx, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$64, %al
	cmpq	%rdx, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

