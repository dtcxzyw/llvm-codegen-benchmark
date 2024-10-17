func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
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
func0000000000000011:                   # @func0000000000000011
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq
