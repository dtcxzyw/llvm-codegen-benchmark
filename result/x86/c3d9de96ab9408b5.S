func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
