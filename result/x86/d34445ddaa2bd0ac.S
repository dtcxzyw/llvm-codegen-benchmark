func0000000000000311:                   # @func0000000000000311
	cmpl	$1, %esi
	cmovel	%edi, %edx
	cmpl	$3, %edx
	sete	%al
	retq
func000000000000031a:                   # @func000000000000031a
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	cmovgl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %esi
	cmovel	%edi, %edx
	cmpl	$4, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	$255, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000316:                   # @func0000000000000316
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$16, %edx
	setl	%al
	retq
