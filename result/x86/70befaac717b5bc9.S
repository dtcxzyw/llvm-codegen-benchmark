func0000000000000004:                   # @func0000000000000004
	movabsq	$-3007867137478590557, %rcx     # imm = 0xD641E8C65B047FA3
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$15, %rdx
	addq	%rdx, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movabsq	$9223372036854743040, %rax      # imm = 0x7FFFFFFFFFFF8000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
