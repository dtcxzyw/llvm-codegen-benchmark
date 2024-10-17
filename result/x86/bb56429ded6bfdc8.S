func00000000000000a1:                   # @func00000000000000a1
	leaq	-112(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$104, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
