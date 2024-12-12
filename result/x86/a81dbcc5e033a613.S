func0000000000000021:                   # @func0000000000000021
	decl	%esi
	andl	$-3, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leal	1(%rsi), %ecx
	andl	$2, %ecx
	shrl	%ecx
	cmpl	$-35, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	movl	$56319, %eax                    # imm = 0xDBFF
	subl	%esi, %eax
	testl	$65534, %eax                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1049104, %edi                  # imm = 0x100210
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	$321, %esi                      # imm = 0x141
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	incl	%esi
	andl	$1021, %esi                     # imm = 0x3FD
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
