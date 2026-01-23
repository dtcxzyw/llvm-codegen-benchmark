	.att_syntax
func000000000000000f:
	negl	%esi
	andl	$15, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000e:
	negl	%esi
	andl	$15, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movl	$56, %eax
	subl	%esi, %eax
	andl	$60, %eax
	leaq	8(%rdi,%rax), %rax
	retq

