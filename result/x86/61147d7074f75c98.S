func0000000000000001:                   # @func0000000000000001
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$1000, %esi                     # imm = 0x3E8
	movl	$1000, %ecx                     # imm = 0x3E8
	cmovbl	%esi, %ecx
	cmpl	$16, %edi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$100, %esi
	movl	$100, %ecx
	cmovbl	%esi, %ecx
	cmpl	$80, %edi
	movl	$10, %eax
	cmovael	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$65535, %esi                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
