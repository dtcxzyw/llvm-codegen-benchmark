func0000000000000121:                   # @func0000000000000121
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	addq	%rdi, %rdx
	addq	$-32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	andl	$32767, %edx                    # imm = 0x7FFF
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	$24, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
