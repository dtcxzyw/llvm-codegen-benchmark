func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	movl	$8161, %ecx                     # imm = 0x1FE1
	movabsq	$-4294959105, %rax              # imm = 0xFFFFFFFF00001FFF
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$513, %rsi                      # imm = 0x201
	movq	$-8, %rcx
	movq	$-64, %rax
	cmovbq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setb	%al
	shll	$4, %eax
	addl	$16, %eax
	andl	%edi, %eax
	retq
