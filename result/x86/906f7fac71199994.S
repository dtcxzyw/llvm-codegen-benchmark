func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$32, %dl
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	$33488896, %edx                 # imm = 0x1FF0000
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movb	$63, %al
	bzhiq	%rax, %rdx, %rcx
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rdx      # imm = 0x7FFFFFFF00000000
	cmpq	%rdx, %rcx
	cmovaq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$69692555264, %rax              # imm = 0x103A000000
	testq	%rax, %rdx
	movl	$2147483648, %eax               # imm = 0x80000000
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
