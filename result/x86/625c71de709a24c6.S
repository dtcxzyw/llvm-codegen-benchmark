func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpb	$3, %al
	cmovbl	%edi, %eax
	retq
