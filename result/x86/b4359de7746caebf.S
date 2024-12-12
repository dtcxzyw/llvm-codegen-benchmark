func0000000000000021:                   # @func0000000000000021
	decl	%esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%esi, %eax
	cltq
	retq
func000000000000006a:                   # @func000000000000006a
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
func000000000000000a:                   # @func000000000000000a
	addl	$8, %esi
	testl	%edi, %edi
	movl	$112, %eax
	cmovgl	%esi, %eax
	cltq
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovsl	%esi, %eax
	cltq
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-258, %esi                     # imm = 0xFEFE
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbl	%esi, %eax
	cltq
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$4392, %esi                     # imm = 0x1128
	testl	%edi, %edi
	movl	$4392, %eax                     # imm = 0x1128
	cmovgl	%esi, %eax
	cltq
	retq
