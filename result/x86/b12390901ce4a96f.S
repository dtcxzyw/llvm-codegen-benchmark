	.att_syntax
func0000000000000018:
	movl	%esi, %eax
	leaq	4095(%rax,%rdi), %rax
	shrq	$12, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	65535(%rax,%rdi), %rax
	shrq	$16, %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	leaq	-7(%rax,%rdi), %rax
	shrq	$8, %rax
	retq

