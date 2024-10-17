func000000000000001d:                   # @func000000000000001d
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi,2), %eax
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	retq
