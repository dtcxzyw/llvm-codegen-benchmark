	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

