func0000000000000086:                   # @func0000000000000086
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq
func0000000000000226:                   # @func0000000000000226
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000030a:                   # @func000000000000030a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$40, %eax
	setge	%al
	retq
func0000000000000306:                   # @func0000000000000306
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testl	%edx, %edx
	cmovel	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000621:                   # @func0000000000000621
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	movl	$-126, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000056a:                   # @func000000000000056a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func000000000000052a:                   # @func000000000000052a
	cmpl	$33900, %edx                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$1, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func000000000000032a:                   # @func000000000000032a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000326:                   # @func0000000000000326
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000508:                   # @func0000000000000508
	cmpl	$1980, %edx                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$256, %edx                      # imm = 0x100
	movl	$1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq
func000000000000036a:                   # @func000000000000036a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func000000000000054a:                   # @func000000000000054a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
