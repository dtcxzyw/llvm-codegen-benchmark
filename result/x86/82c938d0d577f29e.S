func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	-31(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	100(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-16(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	4(%rdx), %ecx
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-8(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$36, %esi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	-9677(%rdx), %ecx
	cmpl	$20, %esi
	movl	$51, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	40960(%rdx), %ecx
	cmpl	$2, %esi
	movl	$49152, %eax                    # imm = 0xC000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	16(%rdx), %ecx
	cmpl	$4, %esi
	movl	$24, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leal	16(%rdx), %ecx
	cmpl	$4, %esi
	movl	$24, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	1(%rdx), %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	1(%rdx), %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000d9:                   # @func00000000000000d9
	leal	1(%rdx), %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq
