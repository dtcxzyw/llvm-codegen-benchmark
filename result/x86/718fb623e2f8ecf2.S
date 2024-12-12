func0000000000000101:                   # @func0000000000000101
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$17, %eax
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$-128, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$1441, %eax                     # imm = 0x5A1
	setae	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000106:                   # @func0000000000000106
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$929, %eax                      # imm = 0x3A1
	setge	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
