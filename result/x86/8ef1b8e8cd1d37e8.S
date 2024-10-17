func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
