func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
