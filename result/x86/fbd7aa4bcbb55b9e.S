func0000000000000034:                   # @func0000000000000034
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shll	$8, %edx
	andl	$61440, %edx                    # imm = 0xF000
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
