func000000000000001e:
	shrl	$5, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrl	$23, %edx
	andl	$8, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000013:
	shrl	$23, %edx
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

func000000000000001f:
	shrl	$23, %edx
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

func000000000000003e:
	shrl	$3, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001c:
	shrl	$4, %edx
	andl	$4080, %edx
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

