func0000000000000056:                   # @func0000000000000056
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$268435456, %rdi                # imm = 0x10000000
	cmovgeq	%rdi, %rax
	retq
