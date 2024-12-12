func0000000000000061:                   # @func0000000000000061
	cmpl	$4194304, %edi                  # imm = 0x400000
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	$939524096, %edi                # imm = 0x38000000
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1879048192, %edi               # imm = 0x70000000
	cmpl	$805306368, %edi                # imm = 0x30000000
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$16711680, %edi                 # imm = 0xFF0000
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$512, %edi                      # imm = 0x200
	sete	%al
	retq
