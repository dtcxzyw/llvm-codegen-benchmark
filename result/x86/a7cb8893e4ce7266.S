func0000000000001081:                   # @func0000000000001081
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	xorl	%ecx, %ecx
	cmpl	$252, %esi
	setb	%cl
	cmpl	$1061, %edi                     # imm = 0x425
	cmovel	%ecx, %eax
	retq
func0000000000003021:                   # @func0000000000003021
	xorl	%eax, %eax
	cmpl	$768, %edx                      # imm = 0x300
	setne	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000484:                   # @func0000000000000484
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000421:                   # @func0000000000000421
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000481:                   # @func0000000000000481
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
