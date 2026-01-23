	.att_syntax
func0000000000000021:
	notb	%dil
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000001:
	testb	$16, %dil
	movl	$253, %ecx
	movl	$223, %eax
	cmovel	%ecx, %eax
	retq

