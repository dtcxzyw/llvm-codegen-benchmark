func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$252, %edx
	setb	%al
	cmpl	$1061, %esi                     # imm = 0x425
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$-3, %edx
	setb	%al
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
