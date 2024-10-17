func0000000000000002:                   # @func0000000000000002
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	movabsq	$368934881474191024, %rcx       # imm = 0x51EB851EB851EB0
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rcx
	movabsq	$46116860184273879, %rdx        # imm = 0xA3D70A3D70A3D7
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setb	%al
	retq
