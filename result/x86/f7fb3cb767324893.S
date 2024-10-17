func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	cmpl	$315, %esi                      # imm = 0x13B
	sete	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpl	$86400, %esi                    # imm = 0x15180
	setae	%cl
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %dil
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
