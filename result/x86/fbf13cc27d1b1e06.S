func0000000000000002:
	movq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	movabsq	$-8446744073709551617, %rcx
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

