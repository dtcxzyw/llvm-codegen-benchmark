func0000000000000006:                   # @func0000000000000006
	cmpq	$-1024, %rdx                    # imm = 0xFC00
	movq	$-1000000, %rcx                 # imm = 0xFFF0BDC0
	cmovgeq	%rsi, %rcx
	testb	$1, %dil
	movq	$-4000000, %rax                 # imm = 0xFFC2F700
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdx
	movabsq	$-4611686018427387906, %rcx     # imm = 0xBFFFFFFFFFFFFFFE
	cmovbeq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$64, %rdx
	movl	$1, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movl	$4194304, %eax                  # imm = 0x400000
	cmoveq	%rcx, %rax
	retq
