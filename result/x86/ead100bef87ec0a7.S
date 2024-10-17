func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$27, %edx
	setge	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
