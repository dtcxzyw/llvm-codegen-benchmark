func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %ecx
	andl	$2147481600, %ecx               # imm = 0x7FFFF800
	xorl	%eax, %eax
	cmpl	$55296, %ecx                    # imm = 0xD800
	sete	%al
	shll	$7, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrxl	%esi, %edi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	movl	$48, %ecx
	movl	$87, %eax
	cmovbl	%ecx, %eax
	retq
