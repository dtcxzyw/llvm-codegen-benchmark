func0000000000000010:
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func000000000000001f:
	shrl	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001e:
	shrl	$12, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000003f:
	shrl	$4, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

func000000000000001c:
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

