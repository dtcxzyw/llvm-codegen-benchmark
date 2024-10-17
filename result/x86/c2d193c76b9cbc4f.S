func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$17, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$16777471, %edx                 # imm = 0x10000FF
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
