func00000000000000f0:                   # @func00000000000000f0
	shrxq	%rdx, %rsi, %rcx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$16777216, %rcx                 # imm = 0x1000000
	setae	%al
	retq
