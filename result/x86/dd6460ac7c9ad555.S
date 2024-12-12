func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	setns	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	andl	$2147481600, %eax               # imm = 0x7FFFF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	retq
