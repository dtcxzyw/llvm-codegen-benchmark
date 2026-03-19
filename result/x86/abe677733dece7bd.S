	.att_syntax
func0000000000000001:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	orq	$2048, %rax
	retq

func0000000000000005:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	orq	$8, %rax
	retq

