func0000000000000008:                   # @func0000000000000008
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	cmpl	$7, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$12, %edx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	$1, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
