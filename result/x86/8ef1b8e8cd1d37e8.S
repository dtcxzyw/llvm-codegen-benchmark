func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq
