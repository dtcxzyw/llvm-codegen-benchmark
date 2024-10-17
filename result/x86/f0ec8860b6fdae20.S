func000000000000000e:                   # @func000000000000000e
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdi, %rax
	subq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	subq	%rcx, %rax
	retq
