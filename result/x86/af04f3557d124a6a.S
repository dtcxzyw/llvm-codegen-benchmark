func0000000000000012:                   # @func0000000000000012
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	%sil, %dl
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
