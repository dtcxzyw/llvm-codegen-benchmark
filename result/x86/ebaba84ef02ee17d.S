func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	andl	$1, %edi
	subl	%edi, %edx
	cmpl	$-719468, %edx                  # imm = 0xFFF50594
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	andl	$1, %edi
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	andl	$1, %edi
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	andl	$1, %edi
	cmpl	%edi, %eax
	sete	%al
	retq
