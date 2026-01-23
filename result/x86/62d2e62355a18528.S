	.att_syntax
func0000000000000163:
	cmpb	$-1, %dl
	sete	%al
	cmpq	$1, %rsi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

