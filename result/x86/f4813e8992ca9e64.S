func000000000000003f:
	leaq	7(%rdx), %rax
	movabsq	$8589934584, %rcx
	andq	%rcx, %rax
	orq	$4, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	incl	%edx
	andl	$1073741823, %esi
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

func000000000000000f:
	addl	$2, %edx
	andl	$1073741823, %esi
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	$-64, %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andl	$131064, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	leaq	63(%rdx), %rcx
	andq	$-64, %rcx
	movabsq	$17179869120, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

