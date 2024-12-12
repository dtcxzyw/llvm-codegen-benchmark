func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$253953, %esi                   # imm = 0x3E001
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$-2147450770, %esi              # imm = 0x8000806E
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$127, %sil
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$16712191, %esi                 # imm = 0xFF01FF
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$832, %esi                      # imm = 0x340
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$63488, %esi                    # imm = 0xF800
	setne	%al
	retq
