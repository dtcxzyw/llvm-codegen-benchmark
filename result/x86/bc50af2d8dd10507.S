func000000000000008a:
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	testb	$15, %dl
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000008e:
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

func000000000000001b:
	andl	$1, %edx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	6(%rax,%rdx,2), %rax
	retq

func000000000000001f:
	shrl	$15, %edx
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	5(%rdx,%rdi), %rax
	retq

func000000000000001e:
	xorl	%eax, %eax
	testb	$63, %dl
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

