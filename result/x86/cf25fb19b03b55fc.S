func0000000000000031:                   # @func0000000000000031
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	movzbl	%al, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	movzbl	%al, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq
