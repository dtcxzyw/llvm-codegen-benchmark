	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$15, %eax
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$48, %edi
	movl	%edi, %eax
	shrl	$2, %edi
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$13, %ecx
	shrl	$3, %eax
	orl	%ecx, %eax
	retq

