func00000000000000a1:                   # @func00000000000000a1
	decl	%edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imulq	$400, %rdx, %rax                # imm = 0x190
	leaq	360(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-4, %rdx
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
