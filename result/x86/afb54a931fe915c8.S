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
func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	movl	$2, %ecx
	cmovnel	%edi, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$16973824, %eax                 # imm = 0x1030000
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq
