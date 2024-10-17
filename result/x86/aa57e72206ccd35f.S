func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
