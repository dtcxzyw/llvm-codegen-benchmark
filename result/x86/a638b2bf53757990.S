func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	cmpb	$102, %cl
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$63, %eax
	cmovel	%ecx, %eax
	cmpb	$45, %cl
	cmovel	%ecx, %eax
	retq
