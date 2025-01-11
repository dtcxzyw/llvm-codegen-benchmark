func0000000000000005:
	testl	%esi, %esi
	movl	$67108863, %eax
	movl	$16383, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$524287, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	4(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

