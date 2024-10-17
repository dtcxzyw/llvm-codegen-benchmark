func000000000000003a:                   # @func000000000000003a
	shlq	$2, %rdx
	testb	$1, %sil
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
