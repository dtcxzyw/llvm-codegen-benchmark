func0000000000000010:                   # @func0000000000000010
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	imull	$-348639895, %esi, %edx         # imm = 0xEB382D69
	addl	%ecx, %edx
	xorl	%edx, %eax
	andb	$127, %al
	retq
