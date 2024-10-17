func000000000000003f:                   # @func000000000000003f
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	retq
