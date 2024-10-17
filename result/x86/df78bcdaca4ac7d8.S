func0000000000000008:                   # @func0000000000000008
	shrl	$26, %esi
	andl	$15, %esi
	leal	-5(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$12, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
