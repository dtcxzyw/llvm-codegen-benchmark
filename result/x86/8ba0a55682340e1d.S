	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

