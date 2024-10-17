func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	orl	$176, %ecx
	testb	$1, %sil
	movl	$240, %eax
	cmovel	%ecx, %eax
	retq
