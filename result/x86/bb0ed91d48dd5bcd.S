func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdx), %eax
	andl	$15, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	32766(%rsi,%rdx), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	addq	%rdi, %rax
	retq
