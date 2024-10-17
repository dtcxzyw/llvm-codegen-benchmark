func0000000000000116:                   # @func0000000000000116
	imull	$60, %edx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	setle	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$-365, %edx, %eax               # imm = 0xFE93
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$216, %edi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edx, %esi
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edx, %esi
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	shrl	$31, %eax
	retq
