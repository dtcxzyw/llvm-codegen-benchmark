func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
