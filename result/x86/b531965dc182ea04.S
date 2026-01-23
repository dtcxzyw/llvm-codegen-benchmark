	.att_syntax
func0000000000000003:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq

func0000000000000002:
	leaq	31(%rdi), %rax
	andq	$-32, %rax
	addq	$-8, %rax
	retq

func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq

func0000000000000007:
	leaq	255(%rdi), %rax
	andq	$-256, %rax
	addq	$328, %rax
	retq

