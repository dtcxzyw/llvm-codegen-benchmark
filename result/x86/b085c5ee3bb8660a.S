func0000000000000026:                   # @func0000000000000026
	leal	7(%rdx), %eax
	shrl	$3, %eax
	cmpl	$8, %esi
	cmovgel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4096(%rdx), %eax
	shrl	$13, %eax
	cmpl	$2139095040, %esi               # imm = 0x7F800000
	cmovael	%edi, %eax
	retq
