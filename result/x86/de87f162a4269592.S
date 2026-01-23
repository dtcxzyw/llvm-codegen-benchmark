	.att_syntax
func0000000000000022:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

