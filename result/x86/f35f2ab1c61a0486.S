	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$11, %ecx
	cmovel	%esi, %ecx
	cmpl	$-1, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	andb	$1, %dil
	xorl	%ecx, %ecx
	negb	%dil
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	$1114112, %ecx
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000006:
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%eax, %esi
	testl	%esi, %esi
	cmovgl	%esi, %eax
	retq

