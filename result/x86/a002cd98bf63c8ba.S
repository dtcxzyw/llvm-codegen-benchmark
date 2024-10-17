func000000000000002a:                   # @func000000000000002a
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$304999, %edi                   # imm = 0x4A767
	movl	$304999, %eax                   # imm = 0x4A767
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-5(%rdi), %ecx
	testl	%edi, %edi
	movl	$-2, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovgl	%ecx, %eax
	retq
