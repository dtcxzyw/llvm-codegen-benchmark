func000000000000003f:
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

func0000000000000015:
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

func0000000000000020:
	shrq	$32, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000028:
	shrq	$32, %rdx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000000:
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	5(%rdx,%rdi), %rax
	retq

func0000000000000001:
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

func000000000000003a:
	shrq	%rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000010:
	shrq	%rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000025:
	addq	%rdx, %rsi
	shrq	$6, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

