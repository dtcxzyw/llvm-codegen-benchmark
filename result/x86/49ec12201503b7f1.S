func000000000000001e:                   # @func000000000000001e
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	movb	$51, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
