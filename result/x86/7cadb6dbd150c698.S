	.att_syntax
func00000000000001e6:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a9:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func00000000000001f8:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

