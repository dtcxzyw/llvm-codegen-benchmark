func0000000000000004:                   # @func0000000000000004
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	%sil, %dl
	cmovbeq	%rdi, %rax
	retq
