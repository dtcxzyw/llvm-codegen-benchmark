func0000000000000003:                   # @func0000000000000003
	testb	$16, %sil
	movl	$15, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	%sil, %sil
	sarb	$7, %sil
	andb	%dil, %sil
	movzbl	%sil, %eax
	retq
