func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	movabsq	$3234497591006606311, %rcx      # imm = 0x2CE33E6C02CE33E7
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$6, %rdx
	addq	%rdx, %rcx
	movl	$3999999999, %eax               # imm = 0xEE6B27FF
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$4, %rdx
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	16777216(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	16777216(%rdi,%rax), %rax
	retq
