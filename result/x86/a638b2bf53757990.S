func0000000000000002:                   # @func0000000000000002
	cmpb	$102, %sil
	movzbl	%sil, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$45, %sil
	movzbl	%sil, %ecx
	movl	$63, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
