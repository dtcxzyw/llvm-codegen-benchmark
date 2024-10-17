func000000000000004d:                   # @func000000000000004d
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax         # imm = 0xC4EC4EC5
	movslq	%eax, %rcx
	sarq	$3, %rdi
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	movslq	%eax, %rcx
	sarq	$3, %rdi
	movabsq	$8198552921648689607, %rax      # imm = 0x71C71C71C71C71C7
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rcx
	sarq	$5, %rdi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
