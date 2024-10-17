func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000006a6:                   # @func00000000000006a6
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sets	%al
	setg	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func0000000000000c81:                   # @func0000000000000c81
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setne	%cl
	cmpl	$3, %edi
	cmovel	%ecx, %eax
	retq
func00000000000006aa:                   # @func00000000000006aa
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000a66:                   # @func0000000000000a66
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func0000000000000a61:                   # @func0000000000000a61
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%al
	sets	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
