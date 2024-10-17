func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$3, %sil
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$6, %eax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	leaq	(%rdi,%rax,8), %rax
	retq
