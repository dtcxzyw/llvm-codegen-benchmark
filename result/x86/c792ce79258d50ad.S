	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	imull	$20165, %eax, %eax
	shrl	$18, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	subl	%eax, %esi
	movzwl	%si, %eax
	imulq	$1184, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	shrl	%eax
	imull	$49933, %eax, %eax
	shrl	$20, %eax
	imull	$42, %eax, %eax
	subl	%eax, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

