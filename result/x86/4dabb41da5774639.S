func0000000000000041:                   # @func0000000000000041
	movzbl	%dil, %ecx
	leal	-48(%rcx), %edx
	leal	-55(%rcx), %eax
	cmpb	$65, %cl
	cmovbl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %ecx
	leal	15(%rcx), %eax
	testb	%cl, %cl
	cmovnel	%ecx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	movzbl	%dil, %ecx
	leal	9(%rcx), %edx
	leal	-3(%rcx), %eax
	cmpb	$3, %cl
	cmovbl	%edx, %eax
	retq
