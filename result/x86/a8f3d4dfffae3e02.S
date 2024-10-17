func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %ecx
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq
