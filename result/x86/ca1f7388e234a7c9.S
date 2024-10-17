func0000000000000046:                   # @func0000000000000046
	andl	$32767, %edx                    # imm = 0x7FFF
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rax,%rax), %rcx
	shlq	$4, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
