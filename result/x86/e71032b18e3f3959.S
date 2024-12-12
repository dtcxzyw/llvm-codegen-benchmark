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
func0000000000000029:                   # @func0000000000000029
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	$1000, %rax                     # imm = 0x3E8
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
