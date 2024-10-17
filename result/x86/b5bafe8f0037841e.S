func0000000000000007:                   # @func0000000000000007
	testb	%sil, %sil
	sete	%al
	orb	$2, %al
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$1, %sil
	sete	%al
	movb	$2, %cl
	subb	%al, %cl
	shlxq	%rcx, %rdi, %rax
	retq
