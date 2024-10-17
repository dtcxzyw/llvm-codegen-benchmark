func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovll	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq
