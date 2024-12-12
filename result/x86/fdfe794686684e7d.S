func0000000000000024:                   # @func0000000000000024
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	$-182, %rax
	cmpq	$365, %rax                      # imm = 0x16D
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-40, %rdi
	cmpq	$40, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shrq	%rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	movabsq	$4611686018427387902, %rcx      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	cmpq	$2, %rcx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$40, %rdi
	sete	%al
	retq
