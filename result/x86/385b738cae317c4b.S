func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	incl	%eax
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-48(%rsi), %eax
	cmpl	$98, %esi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	131072(%rsi), %eax
	cmpl	$131072, %esi                   # imm = 0x20000
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	subl	$127, %eax
	cmovbl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rsi), %eax
	cmpl	$3, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi), %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	subl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmovael	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	2139095041(%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
