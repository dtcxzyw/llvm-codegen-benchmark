	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

