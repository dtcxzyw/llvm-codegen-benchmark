func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	369098752(%rdi), %rax
	leaq	201326592(%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$63, %sil
	cmpb	$1, %sil
	sbbq	$0, %rdi
	leaq	-2(%rdi), %rax
	retq
