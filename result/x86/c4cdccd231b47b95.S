func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %ecx
	shll	$31, %ecx
	addl	$-2146435072, %ecx              # imm = 0x80100000
	cmpl	$40960, %edi                    # imm = 0xA000
	movl	$34603008, %eax                 # imm = 0x2100000
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	movl	$-486539266, %ecx               # imm = 0xE2FFFFFE
	cmovnel	%eax, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
