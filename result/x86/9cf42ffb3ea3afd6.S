func0000000000000002:                   # @func0000000000000002
	negl	%esi
	andl	$7, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$-10004, %eax                   # imm = 0xD8EC
	subl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
