func000000000000000a:                   # @func000000000000000a
	leal	48(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-131028(%rdx), %eax
	cmpl	$32768, %esi                    # imm = 0x8000
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	cmpl	$10, %esi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	64(%rdx), %eax
	cmpl	$26, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	48(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	cmpl	$-2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	256(%rdx), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rdx), %eax
	cmpl	$1610612736, %esi               # imm = 0x60000000
	cmovael	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rdx), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rdx), %eax
	cmpl	$1310720, %esi                  # imm = 0x140000
	cmovbl	%edi, %eax
	retq
