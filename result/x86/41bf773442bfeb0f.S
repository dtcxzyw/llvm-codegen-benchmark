func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%eax, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%eax, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%al
	retq
