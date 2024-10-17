func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	setne	%cl
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	setne	%cl
	subq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setns	%cl
	subq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addq	%rdi, %rax
	retq
