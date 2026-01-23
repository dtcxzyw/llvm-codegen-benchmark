	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$128, %esi
	setne	%al
	leal	-132(,%rax,4), %ecx
	testb	$1, %dil
	movl	$-131, %eax
	cmovel	%ecx, %eax
	retq

