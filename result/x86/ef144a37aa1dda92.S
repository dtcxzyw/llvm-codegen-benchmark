func0000000000000011:                   # @func0000000000000011
	andl	$510, %esi                      # imm = 0x1FE
	leal	1(%rsi), %ecx
	cmpl	$127, %edi
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$128, %esi
	movzbl	%sil, %ecx
	cmpl	$33554432, %edi                 # imm = 0x2000000
	movl	$-1, %eax
	cmovgel	%ecx, %eax
	retq
