func0000000000000020:                   # @func0000000000000020
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$4, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$2, %eax
	retq
