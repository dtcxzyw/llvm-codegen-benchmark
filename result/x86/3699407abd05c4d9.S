func000000000000001f:                   # @func000000000000001f
	andl	$3, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	leal	16(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15, %esi
	leal	-5(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
