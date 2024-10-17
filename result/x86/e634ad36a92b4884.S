func0000000000000068:                   # @func0000000000000068
	orl	$2, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	orl	$1, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	orl	$4, %edx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	orl	$1, %edx
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	orl	$1, %edx
	sarl	$31, %esi
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
