func0000000000000025:                   # @func0000000000000025
	movb	$1, %al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$354745078340568300, %rcx       # imm = 0x4EC4EC4EC4EC4EC
	cmpq	%rcx, %rax
	seta	%al
	retq
