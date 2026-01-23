	.att_syntax
func0000000000000001:
	movl	$8, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$19999, %eax
	cmovel	%esi, %eax
	negl	%eax
	retq

func0000000000000003:
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	retq

