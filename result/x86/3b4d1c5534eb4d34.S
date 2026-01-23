	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	leaq	-4094(%rdi,%rsi), %rax
	cmpq	$-4096, %rax
	setb	%al
	retq

