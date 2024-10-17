func0000000000000031:                   # @func0000000000000031
	cmpl	$4194304, %edi                  # imm = 0x400000
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	$939524096, %edi                # imm = 0x38000000
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$16711680, %edi                 # imm = 0xFF0000
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$4177920, %edi                  # imm = 0x3FC000
	sete	%al
	retq
