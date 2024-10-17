func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
