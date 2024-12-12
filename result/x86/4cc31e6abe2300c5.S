func0000000000000007:                   # @func0000000000000007
	andl	$7, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4194296, %edx                  # imm = 0x3FFFF8
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-8, %edx
	testb	$1, %sil
	movl	$65535, %eax                    # imm = 0xFFFF
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
