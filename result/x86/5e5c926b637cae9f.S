func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
