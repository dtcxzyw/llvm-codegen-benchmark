func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%al
	andb	%sil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	andb	%sil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%al
	andb	%sil, %al
	retq
