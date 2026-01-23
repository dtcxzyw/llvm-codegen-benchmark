	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	testb	$1, %dl
	movl	$2001, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

