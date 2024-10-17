func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %ecx
	shlq	$40, %rdi
	orq	%rdi, %rcx
	movabsq	$17179869184, %rax              # imm = 0x400000000
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	shlq	$16, %rdi
	orq	%rdi, %rcx
	movabsq	$-5019846724890394624, %rax     # imm = 0xBA55EC0000000000
	orq	%rcx, %rax
	retq
