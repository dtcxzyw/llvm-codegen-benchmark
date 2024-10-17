func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$12, %ecx
	addl	$4096, %ecx                     # imm = 0x1000
	testb	$1, %sil
	movl	$2048, %eax                     # imm = 0x800
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$66, %ecx
	cmovel	%edx, %ecx
	testb	$1, %sil
	movl	$553647102, %eax                # imm = 0x20FFFBFE
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
