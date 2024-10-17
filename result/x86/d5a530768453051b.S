func0000000000000049:                   # @func0000000000000049
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$69696, %eax                    # imm = 0x11040
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
