func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%al
	andb	%sil, %al
	retq
