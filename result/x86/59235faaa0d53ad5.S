func0000000000000008:                   # @func0000000000000008
	cmpb	$92, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpb	$-9, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
