func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%ecx, %eax
	cmpl	$14, %edi
	cmovnel	%ecx, %eax
	retq
