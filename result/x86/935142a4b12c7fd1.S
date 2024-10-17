func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$-2, %rax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	subq	%rax, %rdi
	addq	$-93, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000174:                   # @func0000000000000174
	movzbl	%sil, %eax
	subq	%rax, %rdi
	addq	$-25, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$9, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movsbq	%sil, %rax
	decq	%rdi
	cmpq	%rax, %rdi
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
