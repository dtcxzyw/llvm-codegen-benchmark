func0000000000000308:                   # @func0000000000000308
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	$209708, %rax                   # imm = 0x3332C
	setae	%al
	retq
