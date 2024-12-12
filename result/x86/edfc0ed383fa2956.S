func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	$-32, %eax
	andl	%edi, %eax
	shrl	$2, %eax
	retq
