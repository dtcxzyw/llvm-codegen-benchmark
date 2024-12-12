func0000000000000088:                   # @func0000000000000088
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq
func0000000000000288:                   # @func0000000000000288
	movsbq	%sil, %rax
	subq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-6, %rdi
	setb	%al
	retq
