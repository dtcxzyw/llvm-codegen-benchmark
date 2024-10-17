func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	movabsq	$281474976710648, %rax          # imm = 0xFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
