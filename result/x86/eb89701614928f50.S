	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

