func000000000000000f:
	shrb	$4, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

