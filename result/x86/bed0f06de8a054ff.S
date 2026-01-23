	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	leaq	32768(%rdi,%rax), %rax
	shrq	$16, %rax
	retq

func000000000000002a:
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	leaq	-7(%rdi,%rax), %rax
	shrq	$8, %rax
	retq

