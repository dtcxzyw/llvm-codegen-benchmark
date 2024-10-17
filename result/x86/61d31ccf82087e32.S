func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	subq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq
