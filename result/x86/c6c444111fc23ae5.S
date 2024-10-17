func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	$3, %rdi
	sete	%al
	shll	$4, %eax
	addq	$16, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setae	%al
	shll	$5, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdi, %rdi
	movabsq	$-6148914691236560896, %rcx     # imm = 0xAAAAAAAAAAAA0000
	movabsq	$6148914691236495360, %rax      # imm = 0x5555555555550000
	cmoveq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	$65537, %rdi                    # imm = 0x10001
	setae	%al
	leaq	16(,%rax,4), %rax
	retq
