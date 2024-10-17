func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$34816, %edi                    # imm = 0x8800
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$-32, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$2048, %edi                     # imm = 0x800
	sete	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	$63488, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
