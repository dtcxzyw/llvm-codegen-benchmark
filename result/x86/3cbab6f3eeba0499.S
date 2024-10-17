func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	shlq	$3, %rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andb	$1, %sil
	shlq	$3, %rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
