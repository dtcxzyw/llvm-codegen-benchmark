func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq
