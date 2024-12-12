func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$-2, %rax
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	subq	%rax, %rdi
	addq	$-93, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	movzbl	%sil, %eax
	subq	%rax, %rdi
	addq	$-25, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$9, %rdi
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	notb	%sil
	movsbq	%sil, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$-4, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	subq	%rax, %rdi
	incq	%rdi
	cmpq	$16, %rdi
	setl	%al
	retq
