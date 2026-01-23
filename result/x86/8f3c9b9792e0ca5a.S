	.att_syntax
func0000000000000001:
	movl	$8, %eax
	subl	%esi, %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$9, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%esi, %eax
	negl	%eax
	cltq
	retq

