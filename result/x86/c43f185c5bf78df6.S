func0000000000000081:                   # @func0000000000000081
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
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
func0000000000000091:                   # @func0000000000000091
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func000000000000009c:                   # @func000000000000009c
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	testl	%edi, %eax
	setne	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax                  # imm = 0x1FFFFF
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	bzhil	%esi, %edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	addl	$65535, %eax                    # imm = 0xFFFF
	testl	%edi, %eax
	sete	%al
	retq
