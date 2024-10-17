func0000000000000029:                   # @func0000000000000029
	movl	$64, %eax
	movl	$64, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$64, %eax
	movl	$64, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
