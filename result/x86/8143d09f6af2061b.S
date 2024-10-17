func0000000000000008:                   # @func0000000000000008
	testl	$3072, %edi                     # imm = 0xC00
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3840, %edi                     # imm = 0xF00
	cmpl	$512, %edi                      # imm = 0x200
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$14336, %edi                    # imm = 0x3800
	cmpl	$10240, %edi                    # imm = 0x2800
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$117440512, %edi                # imm = 0x7000000
	cmpl	$50331648, %edi                 # imm = 0x3000000
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%edi
	testl	$251658240, %edi                # imm = 0xF000000
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$234881024, %edi                # imm = 0xE000000
	cmpl	$150994945, %edi                # imm = 0x9000001
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$67108864, %edi                 # imm = 0x4000000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
