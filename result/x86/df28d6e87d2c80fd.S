func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$2, %edx
	cmovel	%edx, %esi
	leal	64(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$2, %edx
	movl	$32, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
