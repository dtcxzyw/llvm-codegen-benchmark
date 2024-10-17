func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpb	$69, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	cmpb	$10, %sil
	sbbq	$-1, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$37, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
