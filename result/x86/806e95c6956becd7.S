func0000000000000282:                   # @func0000000000000282
	leal	-11(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	notl	%edi
	testb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-1500(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	andl	$-4, %edi
	cmpl	$1600, %edi                     # imm = 0x640
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	leal	-17(%rdi), %eax
	cmpl	$-13, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-2032, %edi                    # imm = 0xF810
	cmpl	$2064, %edi                     # imm = 0x810
	setne	%al
	retq
func0000000000000228:                   # @func0000000000000228
	movl	%edi, %eax
	andl	$65520, %eax                    # imm = 0xFFF0
	cmpl	$8288, %eax                     # imm = 0x2060
	sete	%cl
	addl	$-8234, %edi                    # imm = 0xDFD6
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	notl	%eax
	testl	$65534, %eax                    # imm = 0xFFFE
	sete	%cl
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$-1056768, %edi                 # imm = 0xFFEFE000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$7, %dil
	setne	%cl
	addl	$-1601, %edi                    # imm = 0xF9BF
	cmpl	$-1600, %edi                    # imm = 0xF9C0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000390:                   # @func0000000000000390
	testb	$3, %dil
	setne	%cl
	addl	$-262205, %edi                  # imm = 0xFFFBFFC3
	cmpl	$-262145, %edi                  # imm = 0xFFFBFFFF
	setb	%al
	orb	%cl, %al
	retq
