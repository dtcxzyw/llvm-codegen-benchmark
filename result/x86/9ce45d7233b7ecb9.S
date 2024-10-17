func0000000000000022:                   # @func0000000000000022
	cmpl	$4, %esi
	movl	$8, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$7, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$55296, %esi                    # imm = 0xD800
	movl	$65533, %ecx                    # imm = 0xFFFD
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovael	%ecx, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$2047, %esi                     # imm = 0x7FF
	movl	$65533, %ecx                    # imm = 0xFFFD
	movl	%edi, %eax
	cmovbl	%ecx, %eax
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	cmovael	%ecx, %eax
	retq
