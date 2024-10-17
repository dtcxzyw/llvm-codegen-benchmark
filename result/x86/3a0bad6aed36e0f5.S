func0000000000000013:                   # @func0000000000000013
	leal	(,%rdi,8), %ecx
	cmpb	$7, %sil
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(,%rdi,4), %ecx
	cmpb	$7, %sil
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$8, %edi
	testb	%sil, %sil
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdi,8), %ecx
	cmpb	$127, %sil
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq
