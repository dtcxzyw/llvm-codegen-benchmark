func000000000000000a:
	andq	$-2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movabsq	$17179869180, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	andq	$-33, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000b:
	andl	$-16, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	andq	$-32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	andl	$2147483644, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	movabsq	$2305843009213693948, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

