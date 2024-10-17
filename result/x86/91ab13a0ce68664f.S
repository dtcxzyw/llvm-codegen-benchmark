func00000000000000e1:                   # @func00000000000000e1
	xorl	%ecx, %ecx
	cmpl	$65, %esi
	leal	-64(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	xorl	%ecx, %ecx
	cmpl	$65537, %esi                    # imm = 0x10001
	leal	-65536(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
