	.att_syntax
func0000000000000094:
	shlq	$4, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000000a0:
	shlq	$4, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000001bf:
	movl	%esi, %eax
	leaq	(%rax,%rdx,8), %rax
	leaq	28(%rdi,%rax), %rax
	retq

func00000000000001bc:
	movl	%esi, %eax
	leaq	(%rax,%rdx,2), %rax
	leaq	8(%rdi,%rax), %rax
	retq

