func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	16(,%rcx,4), %eax
	shll	$2, %ecx
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
