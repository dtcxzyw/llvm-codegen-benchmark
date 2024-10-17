func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1022(%rdx), %eax
	cmpw	$16, %si
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	256(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx                    # imm = 0xDC00
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	16(%rdx), %eax
	cmpw	$17, %si
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	4(%rdx), %eax
	cmpw	$5, %si
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rdx), %eax
	cmpw	$7, %si
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx), %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq
