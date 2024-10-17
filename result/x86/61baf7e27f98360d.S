func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	cmpq	$6, %rdx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	cmpq	$-1, %rdx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq
