	.att_syntax
func00000000000000f0:
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

func00000000000000fc:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

func0000000000000078:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

func00000000000000d4:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

func00000000000000d0:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

func00000000000000ec:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	64(%rdx,%rdi), %rax
	retq

