	.att_syntax
func0000000000000061:
	movl	%edi, %edx
	movabsq	$970881267157434368, %rax
	mulxq	%rax, %rax, %rax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	movl	$19, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

