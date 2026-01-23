	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$5, %rax
	addq	$600, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

func000000000000000d:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

