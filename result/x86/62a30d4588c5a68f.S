func0000000000000014:                   # @func0000000000000014
	addl	$100, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$10, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	cltq
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$10, %esi
	cmpl	$131068, %edi                   # imm = 0x1FFFC
	movl	$262144, %eax                   # imm = 0x40000
	cmovll	%esi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$16, %esi
	testl	%edi, %edi
	cmovel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$101, %esi
	cmpl	$100, %edi
	movl	$100, %eax
	cmovgel	%esi, %eax
	cltq
	retq
