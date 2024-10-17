func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000065:                   # @func0000000000000065
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
