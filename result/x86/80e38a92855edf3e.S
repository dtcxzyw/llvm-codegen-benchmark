func0000000000000001:                   # @func0000000000000001
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$40960, %esi                    # imm = 0xA000
	movl	$108, %eax
	movl	$45, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$100, %eax
	cmovel	%ecx, %eax
	retq
