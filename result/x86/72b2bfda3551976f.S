	.att_syntax
func000000000000000e:
	movl	%esi, %eax
	negl	%eax
	andl	$48, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	negl	%eax
	andl	$7, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	negl	%eax
	andl	$48, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

