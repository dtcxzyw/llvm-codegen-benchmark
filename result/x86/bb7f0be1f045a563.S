func0000000000000002:                   # @func0000000000000002
	andq	$-512, %rdx                     # imm = 0xFE00
	leaq	(%rdi,%rdx,4), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-2147483648, %edx              # imm = 0x80000000
	shlq	$19, %rdx
	orq	%rdi, %rdx
	movabsq	$576460752303423488, %rax       # imm = 0x800000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
