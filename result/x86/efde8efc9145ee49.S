func000000000000000f:                   # @func000000000000000f
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leaq	(%rdx,%rdx), %rax
	retq
