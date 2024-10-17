func000000000000004d:                   # @func000000000000004d
	cmpl	$128, %esi
	cmovbl	%esi, %edx
	shll	$7, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$10, %edi
	cmovbl	%edi, %esi
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$10, %edi
	cmovbl	%edi, %esi
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	retq
func0000000000000065:                   # @func0000000000000065
	cmpl	$2, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq
func000000000000004b:                   # @func000000000000004b
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %edx
	shll	$24, %edi
	leal	(%rdi,%rdx), %eax
	retq
