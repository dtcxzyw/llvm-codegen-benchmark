func0000000000000008:                   # @func0000000000000008
	cmpl	$772, %edx                      # imm = 0x304
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
