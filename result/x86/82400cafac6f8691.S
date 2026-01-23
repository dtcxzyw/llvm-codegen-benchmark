	.att_syntax
func000000000000000e:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	63(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001e:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1216273925, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$113, %ecx, %ecx
	subl	%ecx, %eax
	cltq
	leaq	80(%rdi,%rax,8), %rax
	retq

