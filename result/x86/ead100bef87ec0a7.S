func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$27, %edx
	setge	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
