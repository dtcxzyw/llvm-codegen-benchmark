func000000000000006a:                   # @func000000000000006a
	leal	-3(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$3, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-1(%rdi), %eax
	movl	$2, %ecx
	shlxl	%eax, %ecx, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
