func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testb	%al, %al
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$2147481600, %eax               # imm = 0x7FFFF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
