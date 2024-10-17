func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx,8), %rax
	andq	$-524288, %rax                  # imm = 0xFFF80000
	cmpq	%rdi, %rax
	sete	%al
	retq
