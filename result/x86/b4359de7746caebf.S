func000000000000000a:                   # @func000000000000000a
	addl	$5, %esi
	testl	%edi, %edi
	movl	$7, %eax
	cmovgl	%esi, %eax
	cltq
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%esi, %eax
	cltq
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%esi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	cltq
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovsl	%esi, %eax
	cltq
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-258, %esi                     # imm = 0xFEFE
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbl	%esi, %eax
	cltq
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$4392, %esi                     # imm = 0x1128
	testl	%edi, %edi
	movl	$4392, %eax                     # imm = 0x1128
	cmovgl	%esi, %eax
	cltq
	retq
