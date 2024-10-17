func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	testb	$1, %sil
	movabsq	$281470681743360, %rax          # imm = 0xFFFF00000000
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$48, %rdx
	testb	$1, %sil
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
