	.att_syntax
func000000000000000c:
	shrb	$4, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

