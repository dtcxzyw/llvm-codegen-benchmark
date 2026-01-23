	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$62, %eax
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$94, %eax
	cmovel	%ecx, %eax
	retq

