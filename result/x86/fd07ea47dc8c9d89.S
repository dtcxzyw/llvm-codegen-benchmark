func000000000000003d:                   # @func000000000000003d
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	-56613888(%rcx,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	4(%rcx,%rax,2), %eax
	retq
