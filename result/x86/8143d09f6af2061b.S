func0000000000000001:                   # @func0000000000000001
	andl	$3840, %edi                     # imm = 0xF00
	cmpl	$512, %edi                      # imm = 0x200
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$14336, %edi                    # imm = 0x3800
	cmpl	$10240, %edi                    # imm = 0x2800
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	notl	%edi
	testl	$251658240, %edi                # imm = 0xF000000
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$234881024, %edi                # imm = 0xE000000
	cmpl	$150994945, %edi                # imm = 0x9000001
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$14680064, %edi                 # imm = 0xE00000
	cmpl	$9437185, %edi                  # imm = 0x900001
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$67108864, %edi                 # imm = 0x4000000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$917504, %edi                   # imm = 0xE0000
	cmpl	$655360, %edi                   # imm = 0xA0000
	setb	%al
	retq
