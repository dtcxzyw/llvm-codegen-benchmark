func0000000000000030:                   # @func0000000000000030
	andl	$4095, %edx                     # imm = 0xFFF
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
