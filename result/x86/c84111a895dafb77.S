func0000000000000025:                   # @func0000000000000025
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	cltq
	leaq	-8(,%rax,8), %rax
	retq
