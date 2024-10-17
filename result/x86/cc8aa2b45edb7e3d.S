func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	leal	49(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	addl	$-183, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$3, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
