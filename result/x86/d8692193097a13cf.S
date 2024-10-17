func0000000000000056:                   # @func0000000000000056
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	-127(%rdi), %ecx
	movl	$127, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-160(%rdi), %ecx
	movl	$160, %eax
	subl	%edi, %eax
	cmpl	$161, %edi
	cmovael	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	1082130432(%rdi), %ecx
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1082130432(%rdi), %ecx
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq
