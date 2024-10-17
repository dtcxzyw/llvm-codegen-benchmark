func000000000000003f:                   # @func000000000000003f
	andl	$7, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$4095, %esi                     # imm = 0xFFF
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$-2, %esi
	leal	36(%rsi), %ecx
	leal	12(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %ecx
	leal	2(%rdi), %eax
	imull	%ecx, %eax
	retq
