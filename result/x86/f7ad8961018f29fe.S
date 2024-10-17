func000000000000000b:                   # @func000000000000000b
	cmpl	$1, %edx
	sete	%al
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
func0000000000000063:                   # @func0000000000000063
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-2, %edx
	setb	%al
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
func0000000000000030:                   # @func0000000000000030
	cmpl	$-999, %edx                     # imm = 0xFC19
	setl	%al
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
func0000000000000031:                   # @func0000000000000031
	cmpl	$-999, %edx                     # imm = 0xFC19
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
