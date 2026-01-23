	.att_syntax
func000000000000000f:
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	32(%rax,%rax), %rax
	retq

func000000000000001f:
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	2(%rax,%rax), %rax
	retq

func000000000000000d:
	cmpq	$8388608, %rdi
	movl	$8388608, %eax
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	-1(%rax,%rax), %rax
	retq

