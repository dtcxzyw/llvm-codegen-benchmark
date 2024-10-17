func000000000000000e:                   # @func000000000000000e
	shrb	$4, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq
