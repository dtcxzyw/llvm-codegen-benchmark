	.att_syntax
func0000000000000001:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	testb	$1, %dil
	movl	$-2147483648, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

