func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpq	$32, %rdi
	cmovael	%ecx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
