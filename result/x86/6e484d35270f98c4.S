func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$32, %sil
	sete	%al
	leaq	(%rax,%rax,4), %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$4, %sil
	cmpb	$1, %sil
	sbbq	$0, %rdi
	leaq	3(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-160(%rdi), %rax
	leaq	-80(%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
