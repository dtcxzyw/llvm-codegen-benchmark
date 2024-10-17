func00000000000000f1:                   # @func00000000000000f1
	orb	$4, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
