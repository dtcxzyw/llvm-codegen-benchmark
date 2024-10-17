func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	sarl	$8, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	sarl	$14, %ecx
	cmpl	$16384, %ecx                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovll	%ecx, %eax
	retq
