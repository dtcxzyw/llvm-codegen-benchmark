func0000000000000101:                   # @func0000000000000101
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func000000000000012c:                   # @func000000000000012c
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	testl	%edi, %eax
	setne	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax                  # imm = 0x1FFFFF
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	addl	$65535, %eax                    # imm = 0xFFFF
	testl	%edi, %eax
	sete	%al
	retq
