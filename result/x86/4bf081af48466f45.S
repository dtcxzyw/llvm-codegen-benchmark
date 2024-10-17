func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addq	$-48, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
