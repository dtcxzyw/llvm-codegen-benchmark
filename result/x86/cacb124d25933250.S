func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
