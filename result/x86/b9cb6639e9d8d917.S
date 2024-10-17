func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$152, %rdi, %rcx
	leaq	352(%rax,%rcx), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$5, %rdi
	leaq	-24(%rax,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
