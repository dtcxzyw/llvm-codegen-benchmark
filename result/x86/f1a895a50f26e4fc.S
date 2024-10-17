func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movsbq	%sil, %rax
	subq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-6, %rdi
	setb	%al
	retq
