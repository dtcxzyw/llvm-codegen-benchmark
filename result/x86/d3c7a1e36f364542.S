func000000000000001d:                   # @func000000000000001d
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	testb	$1, %sil
	movabsq	$281470681743360, %rax          # imm = 0xFFFF00000000
	cmoveq	%rcx, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq
