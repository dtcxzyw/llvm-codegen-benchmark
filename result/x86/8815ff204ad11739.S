func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	cmpl	$-719468, %edx                  # imm = 0xFFF50594
	setge	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrq	$2, %rsi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx     # imm = 0xDF3B645A1CAC0831
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000221:                   # @func0000000000000221
	shrq	$3, %rsi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000226:                   # @func0000000000000226
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000020a:                   # @func000000000000020a
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	setns	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	setg	%al
	retq
