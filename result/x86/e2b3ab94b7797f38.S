	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	sarq	$17, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	sarq	$56, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	sarq	$52, %rax
	orq	%rdi, %rax
	retq

