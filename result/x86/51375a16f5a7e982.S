func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-24(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$40, %esi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-152(%rsi), %ecx
	testl	%esi, %esi
	movl	$-151, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-19(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$21, %esi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
