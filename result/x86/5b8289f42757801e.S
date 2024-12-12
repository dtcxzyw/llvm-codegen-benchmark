func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$47, %sil
	setne	%cl
	subq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	cmpb	$69, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movq	%rdi, %rax
	cmpb	$10, %sil
	sbbq	$-1, %rax
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
