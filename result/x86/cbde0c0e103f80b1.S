func000000000000000c:                   # @func000000000000000c
	leal	-131028(%rdx), %eax
	cmpl	$32768, %esi                    # imm = 0x8000
	cmovll	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	512(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	1(%rdx), %eax
	cmpl	$-2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	256(%rdx), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rdx), %eax
	cmpl	$65, %esi
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	21604(%rdx), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	4(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-1(%rdx), %eax
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovbl	%edi, %eax
	retq
