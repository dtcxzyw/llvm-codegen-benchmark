	.att_syntax
func0000000000000024:
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	movabsq	$1152921504606846975, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	negq	%rdx
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000026:
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq

