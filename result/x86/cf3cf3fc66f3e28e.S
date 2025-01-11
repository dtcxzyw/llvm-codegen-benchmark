func0000000000000181:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000101:
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	incl	%edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	addl	$-2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000064:
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000261:
	movl	%edx, %eax
	leaq	32(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006c:
	decl	%edx
	imulq	$176, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000381:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	decl	%edx
	imulq	$688, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	incl	%edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e8:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000065:
	addl	$-10, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

