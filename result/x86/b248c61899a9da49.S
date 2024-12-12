func0000000000000000:                   # @func0000000000000000
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	rorxl	$16, %edi, %ecx
	leal	1013904242(%rcx,%rax), %eax
	retq
func0000000000000090:                   # @func0000000000000090
	rorxl	$20, %edx, %eax
	addl	%edi, %eax
	rorxl	$31, %esi, %ecx
	leal	-1754016038(%rcx,%rax), %eax
	retq
