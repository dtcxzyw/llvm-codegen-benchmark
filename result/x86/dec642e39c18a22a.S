func000000000000002c:                   # @func000000000000002c
	testb	$1, %dil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	$34816, %edi                    # imm = 0x8800
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	$-32, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$2048, %edi                     # imm = 0x800
	sete	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	andl	$63488, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
