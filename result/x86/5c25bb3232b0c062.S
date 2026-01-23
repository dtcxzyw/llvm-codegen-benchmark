	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	testb	$1, %dl
	movl	$2072, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

