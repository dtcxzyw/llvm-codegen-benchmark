func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	44(%rdx), %eax
	cmpl	$32768, %esi                    # imm = 0x8000
	cmovgel	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-511(%rdx), %eax
	cmpl	$512, %esi                      # imm = 0x200
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	15(%rdx), %eax
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovael	%edi, %eax
	retq
