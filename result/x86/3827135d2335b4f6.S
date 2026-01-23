	.att_syntax
func0000000000000002:
	xorb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	orq	$1, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	notb	%sil
	btrq	%rsi, %rax
	orq	$1, %rax
	retq

