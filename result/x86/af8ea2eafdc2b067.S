func00000000000000d7:                   # @func00000000000000d7
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	$1022, %eax                     # imm = 0x3FE
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000009b:                   # @func000000000000009b
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
