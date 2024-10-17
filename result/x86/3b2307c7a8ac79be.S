func000000000000000f:                   # @func000000000000000f
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	xorl	%eax, %eax
	cmpl	$32768, %edx                    # imm = 0x8000
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-26, %edx
	movl	$90, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000027:                   # @func0000000000000027
	cmpl	$10, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$2, %edx
	movl	$3, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %edx
	movl	$3, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
