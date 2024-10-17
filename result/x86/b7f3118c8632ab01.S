func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$252, %edx
	setb	%al
	cmpl	$1061, %esi                     # imm = 0x425
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$-4, %edx
	setb	%al
	cmpl	$-5, %esi
	cmovael	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
