func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	%edi, %esi
	testl	$512, %esi                      # imm = 0x200
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq
