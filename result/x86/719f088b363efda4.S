func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	5(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
