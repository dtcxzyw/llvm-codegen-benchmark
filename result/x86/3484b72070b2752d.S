func0000000000000003:                   # @func0000000000000003
	testl	%edi, %edi
	movl	$33, %ecx
	movl	$61, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$4194304, %edi                  # imm = 0x400000
	adcl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	movl	$31, %ecx
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq
