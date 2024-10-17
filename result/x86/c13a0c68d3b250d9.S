func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shlq	$40, %rax
	movzwl	%di, %ecx
	orq	%rax, %rcx
	movabsq	$17179869184, %rax              # imm = 0x400000000
	orq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	shlq	$32, %rax
	movzwl	%di, %ecx
	orq	%rax, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$16, %esi
	movzwl	%di, %ecx
	orl	%esi, %ecx
	movabsq	$-5019846724890394624, %rax     # imm = 0xBA55EC0000000000
	orq	%rcx, %rax
	retq
