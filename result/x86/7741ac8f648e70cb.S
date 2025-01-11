func000000000000003f:
	leaq	34(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000030:
	leaq	704(%rsi), %rax
	addq	$432, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000002e:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003e:
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	9(%rdi,%rax), %rax
	retq

func000000000000003c:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000000c:
	leaq	88(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	56(%rax,%rdi), %rax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$11, %eax
	addq	%rsi, %rax
	leaq	-512(%rax,%rdi,8), %rax
	retq

