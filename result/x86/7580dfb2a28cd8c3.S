func0000000000000046:                   # @func0000000000000046
	leal	-6(%rdi), %eax
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	-5(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	leal	-4(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$7, %edi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%ecx, %ecx
	subl	$1, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%ecx, %ecx
	subl	$1, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
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
