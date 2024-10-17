func0000000000000029:                   # @func0000000000000029
	imulq	$4000, %rsi, %rax               # imm = 0xFA0
	addq	$4000, %rax                     # imm = 0xFA0
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$306, %rsi, %rax                # imm = 0x132
	addq	$5, %rax
	movabsq	$-7378697629483820647, %rcx     # imm = 0x9999999999999999
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
