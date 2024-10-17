func0000000000000007:                   # @func0000000000000007
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	testb	$1, %dil
	cmovel	%esi, %edx
	leaq	(%rdx,%rdx), %rax
	retq
