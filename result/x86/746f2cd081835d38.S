func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movzbl	%ah, %eax
	incl	%eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	andl	$15, %esi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	btl	$29, %esi
	adcl	$49, %eax
	imull	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	btl	$11, %esi
	adcl	$1, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	$-183, %eax
	imull	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$2, %esi
	andl	$1022, %esi                     # imm = 0x3FE
	leal	4(%rsi), %eax
	imull	%edi, %eax
	retq
