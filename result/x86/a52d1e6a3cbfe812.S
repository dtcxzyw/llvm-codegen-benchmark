func000000000000002a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000034:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$7, %rdx
	setb	%al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	sete	%al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

