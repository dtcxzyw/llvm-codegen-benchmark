	.att_syntax
func000000000000003f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000003b:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	leaq	120(%rsi), %rax
	addq	$7328, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	imulq	$104, %rdi, %rax
	leaq	16(%rsi,%rax), %rax
	retq

func0000000000000030:
	leaq	46(%rsi), %rax
	addq	$24, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	88(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000000c:
	andl	$1, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	leaq	776(%rdx,%rdi,8), %rax
	retq

