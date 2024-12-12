func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shrl	$16, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$4, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shrl	$8, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$2, %eax
	retq
