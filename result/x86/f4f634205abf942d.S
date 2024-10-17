func0000000000000cc3:                   # @func0000000000000cc3
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000aa3:                   # @func0000000000000aa3
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%ecx, %eax
	retq
func0000000000000413:                   # @func0000000000000413
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	cmpl	$16777216, %esi                 # imm = 0x1000000
	adcl	$0, %eax
	retq
