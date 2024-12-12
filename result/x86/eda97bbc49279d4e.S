func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testb	%al, %al
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$2147481600, %eax               # imm = 0x7FFFF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
