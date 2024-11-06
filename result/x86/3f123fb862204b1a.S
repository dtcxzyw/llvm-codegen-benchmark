func0000000000000009:                   # @func0000000000000009
	imull	$5243, %edi, %eax               # imm = 0x147B
	movl	%eax, %ecx
	sarl	$19, %ecx
	shrl	$31, %eax
	leal	-1(%rcx,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%di, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	movl	%eax, %ecx
	sarl	$17, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	retq
