func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$16, %eax
	movzwl	%di, %ecx
	leal	-1(%rax,%rcx), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$16, %eax
	movzwl	%di, %ecx
	leal	1(%rax,%rcx), %eax
	retq
