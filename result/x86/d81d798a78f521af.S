func0000000000000184:                   # @func0000000000000184
	cmpl	$55296, %esi                    # imm = 0xD800
	movl	$65533, %ecx                    # imm = 0xFFFD
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovnel	%edi, %eax
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovael	%ecx, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	movl	$0, %eax
	cmovbl	%edi, %eax
	cmpl	$2, %edi
	cmovel	%ecx, %eax
	retq
