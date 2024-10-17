func0000000000000001:                   # @func0000000000000001
	leal	20(%rdi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi), %ecx
	movzwl	%di, %eax
	cmpl	$65407, %eax                    # imm = 0xFF7F
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
