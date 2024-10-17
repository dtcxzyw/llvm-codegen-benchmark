func0000000000000008:                   # @func0000000000000008
	cmpb	$92, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$-9, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
