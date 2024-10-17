func0000000000000046:                   # @func0000000000000046
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$40, %eax
	setge	%al
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	%edx, %edx
	cmovel	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	testl	%edx, %edx
	movl	$-126, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000002ba:                   # @func00000000000002ba
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func000000000000029a:                   # @func000000000000029a
	cmpl	$33900, %edx                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func000000000000019a:                   # @func000000000000019a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000196:                   # @func0000000000000196
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	$1980, %edx                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$256, %edx                      # imm = 0x100
	movl	$1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq
func00000000000001ba:                   # @func00000000000001ba
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
