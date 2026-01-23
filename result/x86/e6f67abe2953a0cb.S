	.att_syntax
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

