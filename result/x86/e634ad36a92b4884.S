func00000000000000a8:                   # @func00000000000000a8
	orl	$2, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	orl	$1, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	orl	$4, %edx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	orl	$1, %edx
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	orl	$1, %edx
	sarl	$31, %esi
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
