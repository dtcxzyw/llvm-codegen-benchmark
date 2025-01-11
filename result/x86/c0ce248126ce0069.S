func0000000000000007:
	cmpb	$15, %sil
	movl	$15, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpb	$4, %sil
	movl	$4, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

