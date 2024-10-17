func0000000000000020:                   # @func0000000000000020
	leal	5(%rsi), %eax
	imull	%edi, %eax
	addl	$-5, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$-16001, %eax                   # imm = 0xC17F
	retq
func0000000000000004:                   # @func0000000000000004
	leal	16384(%rsi), %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000003f:                   # @func000000000000003f
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	8(%rsi), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	11(%rsi), %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$24, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	20(%rsi), %eax
	imull	%edi, %eax
	addl	$10, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	10(%rsi), %eax
	imull	%edi, %eax
	addl	$10, %eax
	retq
