	.att_syntax
func0000000000000008:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testb	$1, %dil
	movl	$1114112, %eax
	cmovel	%ecx, %eax
	retq

