func0000000000000004:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

func0000000000000010:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000008:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rsi
	addq	%rsi, %rax
	retq

func000000000000001f:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000016:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rsi
	addq	%rsi, %rax
	retq

