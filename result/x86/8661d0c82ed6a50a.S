func000000000000003f:
	andq	$-2, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000000:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	-640(%rdi,%rdx), %rax
	retq

func000000000000003a:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	384(%rdi,%rdx), %rax
	retq

func000000000000003b:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func000000000000002a:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

func0000000000000003:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	-23(%rdi,%rdx), %rax
	retq

