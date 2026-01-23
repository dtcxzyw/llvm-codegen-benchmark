	.att_syntax
func000000000000000e:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

