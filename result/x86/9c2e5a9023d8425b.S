func0000000000000034:                   # @func0000000000000034
	andl	$15, %esi
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	subl	$127, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$31, %esi
	leal	1(%rsi), %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$63, %eax
	subl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
