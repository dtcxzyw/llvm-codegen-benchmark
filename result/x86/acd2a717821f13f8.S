func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$-208, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$2147483637, %eax               # imm = 0x7FFFFFF5
	cmovlel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
