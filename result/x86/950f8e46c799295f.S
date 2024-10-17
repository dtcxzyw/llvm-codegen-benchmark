func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$13, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	cmpb	$10, %sil
	sbbq	$0, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpb	$43, %sil
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shrb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
