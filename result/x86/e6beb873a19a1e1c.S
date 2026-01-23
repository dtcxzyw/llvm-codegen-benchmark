	.att_syntax
func000000000000002a:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000028:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

