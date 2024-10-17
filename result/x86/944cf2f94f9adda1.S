func000000000000003d:                   # @func000000000000003d
	movzwl	%dx, %eax
	leaq	-1(%rsi,%rax), %rcx
	testb	$1, %dil
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovneq	%rcx, %rax
	retq
