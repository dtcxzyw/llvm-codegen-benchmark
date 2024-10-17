func000000000000001f:                   # @func000000000000001f
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$23, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq
