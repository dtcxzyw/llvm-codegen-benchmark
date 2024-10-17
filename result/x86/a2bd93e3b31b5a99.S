func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	orl	%esi, %ecx
	cmovnel	%edi, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%edi, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	movl	$-1022, %eax                    # imm = 0xFC02
	cmovnel	%edi, %eax
	retq
