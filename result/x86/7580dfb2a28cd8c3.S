func0000000000000086:                   # @func0000000000000086
	leal	-6(%rdi), %eax
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	-5(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%ecx, %ecx
	subl	$1, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	xorl	%ecx, %ecx
	subl	$1, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	19(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$12, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	$1, %edi
	movl	$8192, %eax                     # imm = 0x2000
	shlxl	%edi, %eax, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
