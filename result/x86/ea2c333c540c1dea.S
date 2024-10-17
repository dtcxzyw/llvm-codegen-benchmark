func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	leal	-28(%rcx,%rax,4), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	leal	-28(%rcx,%rax,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	leal	65508(%rcx,%rax,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	leal	6(%rax,%rcx), %eax
	retq
