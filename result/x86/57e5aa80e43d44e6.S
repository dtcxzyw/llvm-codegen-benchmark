	.att_syntax
func0000000000000064:
	subq	%rsi, %rdx
	leaq	65535(%rsi), %rax
	cmpq	$70535, %rdx
	cmovbq	%rdi, %rax
	retq

