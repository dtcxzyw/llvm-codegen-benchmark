func0000000000000001:                   # @func0000000000000001
	andl	$384, %edi                      # imm = 0x180
	xorl	%eax, %eax
	cmpl	$128, %edi
	setne	%al
	shll	$8, %eax
	orl	$128, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	testb	$6, %dil
	movl	$65530, %ecx                    # imm = 0xFFFA
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
