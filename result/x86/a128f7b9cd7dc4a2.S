	.att_syntax
func0000000000000050:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000053:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000043:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	18(%rdi,%rdx), %rax
	retq

func000000000000004b:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000005b:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

