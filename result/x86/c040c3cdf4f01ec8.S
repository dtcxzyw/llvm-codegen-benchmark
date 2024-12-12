func0000000000000045:                   # @func0000000000000045
	movb	$1, %al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$354745078340568300, %rcx       # imm = 0x4EC4EC4EC4EC4EC
	cmpq	%rcx, %rax
	seta	%al
	retq
