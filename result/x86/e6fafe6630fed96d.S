func00000000000000f4:                   # @func00000000000000f4
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$656, %esi, %eax                # imm = 0x290
	addl	$32800, %eax                    # imm = 0x8020
	shrl	$16, %eax
	addq	%rdi, %rax
	retq
func00000000000000f7:                   # @func00000000000000f7
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	retq
