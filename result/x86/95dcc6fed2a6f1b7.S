func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
