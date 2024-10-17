func0000000000000004:                   # @func0000000000000004
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
