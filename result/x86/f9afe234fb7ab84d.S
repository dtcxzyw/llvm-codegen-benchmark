func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	andl	$4, %edx
	andl	$1, %esi
	shll	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovel	%ecx, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
