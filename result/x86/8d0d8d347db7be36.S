func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	cmpl	$49, %esi
	setge	%al
	shll	$7, %eax
	orl	$280, %eax                      # imm = 0x118
	cmpl	$51, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	%ecx, %ecx
	cmpl	$301, %esi                      # imm = 0x12D
	movl	$165, %eax
	cmovbl	%ecx, %eax
	cmpl	$701, %esi                      # imm = 0x2BD
	cmovael	%edi, %eax
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$8388608, %esi                  # imm = 0x800000
	movl	$2, %eax
	sbbl	$-1, %eax
	cmpl	$4194304, %esi                  # imm = 0x400000
	cmovbl	%edi, %eax
	retq
