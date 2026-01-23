	.att_syntax
func0000000000000007:
	testb	$16, %dl
	cmovneq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000004:
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq

func0000000000000033:
	testb	$32, %dl
	cmoveq	%rsi, %rdi
	leaq	28(%rdi), %rax
	retq

