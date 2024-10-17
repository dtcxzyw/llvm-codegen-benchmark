func0000000000000034:                   # @func0000000000000034
	shrl	$4, %esi
	andl	$15, %esi
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$23, %esi
	movzbl	%sil, %eax
	subl	$127, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
