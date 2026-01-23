	.att_syntax
func0000000000000041:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpb	$1, %dil
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movq	%rdi, %rcx
	shrq	$3, %rcx
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	cmovel	%ecx, %eax
	retq

