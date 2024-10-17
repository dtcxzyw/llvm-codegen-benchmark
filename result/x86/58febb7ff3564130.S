func0000000000000038:                   # @func0000000000000038
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzbl	%dh, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzbl	%dh, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$20, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$12, %eax
	andl	$1048320, %eax                  # imm = 0xFFF00
	retq
