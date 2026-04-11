	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000809:
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

