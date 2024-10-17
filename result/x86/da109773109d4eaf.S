func0000000000000002:                   # @func0000000000000002
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rsi, %rax
	movabsq	$368934881474191032, %rcx       # imm = 0x51EB851EB851EB8
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	cmpq	%rcx, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rsi, %rax
	movabsq	$368934881474191032, %rcx       # imm = 0x51EB851EB851EB8
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095516, %rcx       # imm = 0x28F5C28F5C28F5C
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rsi
	cmpq	$2000000000, %rsi               # imm = 0x77359400
	setae	%al
	orb	%dil, %al
	retq
