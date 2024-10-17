func0000000000000244:                   # @func0000000000000244
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovael	%edi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000246:                   # @func0000000000000246
	leal	(,%rdi,4), %eax
	cmpl	$1073741824, %edi               # imm = 0x40000000
	cmovael	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000024a:                   # @func000000000000024a
	leal	(,%rdi,4), %eax
	cmpl	$1073741824, %edi               # imm = 0x40000000
	cmovael	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
