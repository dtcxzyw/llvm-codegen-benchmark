	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	leaq	63(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

func000000000000003e:
	movl	%esi, %eax
	leaq	1048576(%rdi,%rax), %rax
	shrq	$21, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	33554432(%rdi,%rax), %rax
	shrq	$26, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

func0000000000000020:
	movl	%esi, %eax
	leaq	2047(%rdi,%rax), %rax
	shrq	$11, %rax
	retq

