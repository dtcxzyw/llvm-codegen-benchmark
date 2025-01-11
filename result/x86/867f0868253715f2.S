func00000000000001e8:
	addl	$-2, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000001e4:
	decl	%edx
	leaq	(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000fe1:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	incl	%edx
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	addq	$88, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000009e1:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000e61:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000005e1:
	incl	%edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000fe4:
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e4:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

