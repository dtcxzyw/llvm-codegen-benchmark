	.att_syntax
func00000000000000da:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$24, %rax
	retq

