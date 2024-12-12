func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%eax, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%eax, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
