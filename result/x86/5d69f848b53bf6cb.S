func000000000000004f:                   # @func000000000000004f
	andl	$32767, %edx                    # imm = 0x7FFF
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rax), %rcx
	shlq	$4, %rax
	subq	%rcx, %rax
	leaq	12(%rdi,%rax), %rax
	retq
