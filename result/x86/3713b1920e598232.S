func000000000000001d:                   # @func000000000000001d
	andb	$1, %dil
	lzcntl	%esi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	lzcntl	%esi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntl	%esi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
