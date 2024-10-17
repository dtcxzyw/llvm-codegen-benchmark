func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	orl	$1, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	orl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	orl	$28, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	$224, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	$240, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
