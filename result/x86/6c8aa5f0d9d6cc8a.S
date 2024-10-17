func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	imulq	$720, %rax, %rax                # imm = 0x2D0
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%sil, %eax
	imulq	$720, %rax, %rax                # imm = 0x2D0
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
