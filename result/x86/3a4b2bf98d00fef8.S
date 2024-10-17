func0000000000000008:                   # @func0000000000000008
	addl	$988, %edi                      # imm = 0x3DC
	shrl	$2, %edi
	movzbl	%dil, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$3, %rax
	andl	$-8, %eax
	retq
