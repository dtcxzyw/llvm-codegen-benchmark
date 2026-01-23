	.att_syntax
func0000000000000081:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000088:
	cmpb	$92, %dl
	movl	$2, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1073741824, %rax
	setae	%al
	retq

func000000000000008a:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq

