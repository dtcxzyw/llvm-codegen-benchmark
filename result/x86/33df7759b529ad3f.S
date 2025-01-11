func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$47, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$51, %rax, %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$52, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$33, %rax, %rax
	retq

func0000000000000009:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$47, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$51, %rax, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$51, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$47, %rax, %rax
	retq

