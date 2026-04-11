	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e6:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a9:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f8:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

