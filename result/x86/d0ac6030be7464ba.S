	.att_syntax
func000000000000000c:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	movl	$2, %eax
	subl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

