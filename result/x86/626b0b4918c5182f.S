func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$67108863, %eax                 # imm = 0x3FFFFFF
	movl	$16383, %ecx                    # imm = 0x3FFF
	cmovnel	%eax, %ecx
	cmpl	$1, %edi
	movl	$524287, %eax                   # imm = 0x7FFFF
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	testl	%edi, %edi
	leal	4(%rsi,%rsi), %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	retq
