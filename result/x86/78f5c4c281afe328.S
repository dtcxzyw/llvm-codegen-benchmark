func0000000000000000:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	retq

func0000000000000003:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	4194303(%rsi), %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	10(%rsi), %rax
	retq

func0000000000000006:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

