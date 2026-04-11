	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %dl
	movl	$2048, %eax
	movl	$65536, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

