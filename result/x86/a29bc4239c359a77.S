func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	andb	$-64, %sil
	xorl	%ecx, %ecx
	negb	%sil
	setno	%cl
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andb	$63, %sil
	cmpb	$1, %sil
	sbbq	$0, %rax
	retq
