func0000000000000004:
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	andl	$1, %edx
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000005:
	andl	$1, %edx
	shll	$6, %edx
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000028:
	andl	$1, %edx
	leal	(%rdx,%rdx,2), %eax
	orq	$-12, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	leaq	64(%rsi), %rax
	addq	$40, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000068:
	andl	$1, %edx
	leaq	4(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	andl	$1, %edx
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000018:
	leaq	11(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	orq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000009:
	andl	$1, %edx
	leaq	4(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000006:
	leaq	84(%rsi), %rax
	addq	$44, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000069:
	andl	$1, %edx
	leaq	20(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000021:
	andl	$1, %edx
	decq	%rdx
	orq	$1, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000074:
	andl	$1, %edx
	leaq	3(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

