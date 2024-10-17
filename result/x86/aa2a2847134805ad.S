func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
