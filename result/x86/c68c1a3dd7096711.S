func0000000000000047:                   # @func0000000000000047
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	8(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	9(%rdx), %ecx
	testl	%esi, %esi
	movl	$7, %eax
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-127(%rdx), %ecx
	testl	%esi, %esi
	movl	$-126, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-16(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	6(%rdx), %ecx
	cmpl	$2, %esi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
