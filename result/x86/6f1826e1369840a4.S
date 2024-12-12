func000000000000002a:                   # @func000000000000002a
	cmpl	$55296, %esi                    # imm = 0xD800
	movl	$-1, %eax
	cmovel	%eax, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovll	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$1114112, %ecx                  # imm = 0x110000
	cmovnel	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	cmovnel	%ecx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	movl	$2, %ecx
	cmovael	%edi, %ecx
	cmpl	$2, %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$3, %esi
	movl	$3, %ecx
	cmovael	%edi, %ecx
	cmpl	$3, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
