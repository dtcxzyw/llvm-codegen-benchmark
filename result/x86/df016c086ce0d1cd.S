func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	testl	%edx, %edx
	cmovel	%edx, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000012a:                   # @func000000000000012a
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	testl	%edx, %edx
	cmovel	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000191:                   # @func0000000000000191
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	cmpl	$20, %edx
	cmovll	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	movl	$100, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
