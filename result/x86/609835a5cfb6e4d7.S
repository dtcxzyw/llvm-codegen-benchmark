func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	addl	$131072, %eax                   # imm = 0x20000
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	leal	8(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	28(%rsi), %ecx
	leal	48(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
