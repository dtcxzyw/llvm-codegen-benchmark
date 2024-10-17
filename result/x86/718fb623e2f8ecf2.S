func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$17, %eax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
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
func0000000000000016:                   # @func0000000000000016
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$1441, %eax                     # imm = 0x5A1
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$929, %eax                      # imm = 0x3A1
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
