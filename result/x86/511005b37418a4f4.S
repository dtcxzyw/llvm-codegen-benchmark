func0000000000000001:
	testb	$1, %dl
	movl	$4294967295, %eax
	movabsq	$281474976710655, %rcx
	cmovneq	%rax, %rcx
	andq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

