func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$5, %edi
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	shrl	$8, %ecx
	andl	$240, %ecx
	andl	$61440, %edi                    # imm = 0xF000
	cmpl	$36865, %edi                    # imm = 0x9001
	movl	$144, %eax
	cmovbl	%ecx, %eax
	retq
