	.att_syntax
func000000000000002a:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$5, %eax
	setge	%al
	retq

func0000000000000024:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$70, %eax
	setb	%al
	retq

func0000000000000026:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	cmpl	$256, %eax
	setl	%al
	retq

