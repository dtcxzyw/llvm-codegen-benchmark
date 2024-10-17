func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notb	%sil
	movsbq	%sil, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	128(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	movsbq	%sil, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	32(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
