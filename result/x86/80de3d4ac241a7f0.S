func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orb	%sil, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsl	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
