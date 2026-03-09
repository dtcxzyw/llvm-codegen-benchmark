	.att_syntax
func0000000000000041:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpb	$1, %dil
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %ecx
	notl	%ecx
	shrq	$3, %rdi
	xorl	%eax, %eax
	testb	$3, %cl
	cmovel	%edi, %eax
	retq

