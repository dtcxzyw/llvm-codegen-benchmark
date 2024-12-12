func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$536936448, %esi                # imm = 0x20010000
	cmovnel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	andl	$1, %edi
	shll	$10, %edi
	leal	107(%rdi), %ecx
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%ecx, %eax
	retq
