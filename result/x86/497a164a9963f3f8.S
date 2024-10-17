func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$36, %ecx
	cmoveq	%rsi, %rcx
	cmpq	$36, %rcx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dil
	xorl	%ecx, %ecx
	negb	%dil
	sbbq	%rcx, %rcx
	orq	%rsi, %rcx
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rcx
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmovbeq	%rcx, %rax
	retq
