func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	$1, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	$5, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
