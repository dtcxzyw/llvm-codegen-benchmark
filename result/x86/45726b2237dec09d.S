func00000000000001e1:                   # @func00000000000001e1
	andl	$32767, %edx                    # imm = 0x7FFF
	leaq	(%rdx,%rdx,2), %rax
	shll	$4, %eax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	andl	$15, %edx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
