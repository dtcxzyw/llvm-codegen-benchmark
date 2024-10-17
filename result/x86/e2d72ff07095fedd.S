func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %edx
	cmoveq	%rcx, %rdx
	andq	$-256, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shlq	$44, %rcx
	orq	%rax, %rcx
	movabsq	$-17592454479872, %rax          # imm = 0xFFFFEFFFF0000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	orq	$246423552, %rax                # imm = 0xEB02000
	retq
