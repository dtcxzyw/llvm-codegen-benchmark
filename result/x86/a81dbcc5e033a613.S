func0000000000000011:                   # @func0000000000000011
	decl	%esi
	andl	$-3, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	$56319, %eax                    # imm = 0xDBFF
	subl	%esi, %eax
	testl	$65534, %eax                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1049104, %edi                  # imm = 0x100210
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	$321, %esi                      # imm = 0x141
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	testb	$3, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%esi
	andl	$1021, %esi                     # imm = 0x3FD
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
