func00000000000001e1:                   # @func00000000000001e1
	orb	$4, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
