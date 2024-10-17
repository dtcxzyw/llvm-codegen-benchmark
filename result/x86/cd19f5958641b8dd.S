func0000000000000019:                   # @func0000000000000019
	cmpl	$2, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$128, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$10, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$4, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
