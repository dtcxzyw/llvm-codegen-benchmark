func0000000000000019:                   # @func0000000000000019
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	movzbl	%al, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	movzbl	%al, %eax
	subl	%edi, %eax
	retq
