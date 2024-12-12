func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$12, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$512, %edx                      # imm = 0x200
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
