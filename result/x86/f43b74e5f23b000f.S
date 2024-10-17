func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	leal	-64(%rdi), %ecx
	cmpl	$-1, %edi
	movl	$-64, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edi
	leal	-5(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edi
	leal	6(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-6, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edi
	leal	-24(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$40, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	subl	%esi, %edi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
