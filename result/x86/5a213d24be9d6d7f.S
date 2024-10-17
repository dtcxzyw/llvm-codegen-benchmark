func0000000000000c1c:                   # @func0000000000000c1c
	testl	%esi, %esi
	sete	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
