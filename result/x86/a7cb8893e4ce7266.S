func0000000000000441:                   # @func0000000000000441
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	xorl	%ecx, %ecx
	cmpl	$252, %esi
	setb	%cl
	cmpl	$1061, %edi                     # imm = 0x425
	cmovel	%ecx, %eax
	retq
func0000000000000c11:                   # @func0000000000000c11
	xorl	%eax, %eax
	cmpl	$768, %edx                      # imm = 0x300
	setne	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
