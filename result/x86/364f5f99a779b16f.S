func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	setne	%cl
	shll	$24, %ecx
	orl	$128, %ecx
	testb	$1, %dil
	movl	$384, %eax                      # imm = 0x180
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	shll	$8, %edi
	leal	16777216(%rdi), %eax
	retq
