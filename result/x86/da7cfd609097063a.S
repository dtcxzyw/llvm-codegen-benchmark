func0000000000000060:                   # @func0000000000000060
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
