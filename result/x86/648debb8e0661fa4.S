func00000000000000c4:                   # @func00000000000000c4
	leal	1(%rdx), %ecx
	testb	%sil, %sil
	movl	$9, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	4(%rdx), %ecx
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	2000(%rdx), %ecx
	testb	%sil, %sil
	movl	$2000, %eax                     # imm = 0x7D0
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
