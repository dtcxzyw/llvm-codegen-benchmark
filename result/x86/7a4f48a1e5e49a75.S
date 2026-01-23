	.att_syntax
func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdx, %rax
	testb	$1, %sil
	movl	$5, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000006:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

