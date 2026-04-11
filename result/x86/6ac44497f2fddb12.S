	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

