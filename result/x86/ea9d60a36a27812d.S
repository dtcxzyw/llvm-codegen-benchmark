func0000000000000001:                   # @func0000000000000001
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$512, %esi                      # imm = 0x200
	movl	$512, %ecx                      # imm = 0x200
	cmovbl	%esi, %ecx
	cmpl	$384, %edi                      # imm = 0x180
	movl	$48, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$10, %esi
	movl	$10, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovgel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$65535, %esi                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	cmovll	%ecx, %eax
	retq
