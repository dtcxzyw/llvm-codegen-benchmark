	.att_syntax
func0000000000000366:
	testb	$1, %dl
	movl	$16, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	$128, %rdi
	cmovlq	%rdi, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

