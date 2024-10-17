func000000000000000f:                   # @func000000000000000f
	movl	%esi, %ecx
	shlq	$4, %rcx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	shlq	$4, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rsi
	movabsq	$-1152921500311879681, %rax     # imm = 0xF0000000FFFFFFFF
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andq	$-4, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
