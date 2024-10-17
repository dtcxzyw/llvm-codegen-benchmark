func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$102, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$17, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$31507, %edx                    # imm = 0x7B13
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$923, %edx                      # imm = 0x39B
	movl	$-1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
