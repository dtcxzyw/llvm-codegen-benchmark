func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	addb	%sil, %sil
	orb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	retq
