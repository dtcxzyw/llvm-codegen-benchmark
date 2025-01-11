func0000000000000038:
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

func000000000000003c:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$34, %rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

