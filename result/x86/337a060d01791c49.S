func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	testl	$16712191, %edi                 # imm = 0xFF01FF
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	testl	$832, %edi                      # imm = 0x340
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	testl	$63488, %edi                    # imm = 0xF800
	setne	%al
	retq
