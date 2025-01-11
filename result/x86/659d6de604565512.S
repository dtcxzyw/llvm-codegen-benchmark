func000000000000000e:
	andl	$1, %esi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	andl	$1, %esi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000c:
	andl	$1, %esi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

