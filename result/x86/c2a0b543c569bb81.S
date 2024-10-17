func000000000000001f:                   # @func000000000000001f
	shlq	$16, %rdi
	leaq	369098752(%rdi), %rax
	leaq	201326592(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$5, %eax
	shlq	$4, %rdi
	leaq	96(%rax,%rdi), %rax
	retq
