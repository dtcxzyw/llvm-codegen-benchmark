	.att_syntax
func0000000000000074:
	testb	$1, %dl
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	andq	%rcx, %rdi
	cmpq	$513, %rdi
	setb	%al
	retq

