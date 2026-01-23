	.att_syntax
func0000000000000102:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000182:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmovel	%edi, %eax
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

