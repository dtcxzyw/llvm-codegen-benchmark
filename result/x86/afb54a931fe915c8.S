func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	cmpl	$7247, %edx                     # imm = 0x1C4F
	cmovnel	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$120, %edx
	movl	$-2147483644, %ecx              # imm = 0x80000004
	cmovnel	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$31, %eax
	orl	%ecx, %eax
	retq
