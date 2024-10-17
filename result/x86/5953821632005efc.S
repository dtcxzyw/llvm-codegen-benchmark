func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
