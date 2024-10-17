func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$10, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edi, %edi
	cmovel	%edi, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$6, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$128000, %edi                   # imm = 0x1F400
	movl	$16000, %eax                    # imm = 0x3E80
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edi, %edi
	cmovel	%edi, %esi
	leal	(%rsi,%rdi), %eax
	retq
