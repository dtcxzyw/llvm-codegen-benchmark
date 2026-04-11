	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %edx
	movabsq	$970881267157434368, %rax
	mulxq	%rax, %rax, %rax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	subl	%esi, %ecx
	addl	$19, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

