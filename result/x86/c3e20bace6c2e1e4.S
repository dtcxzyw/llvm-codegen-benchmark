func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movabsq	$9223372036854743040, %rax      # imm = 0x7FFFFFFFFFFF8000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
