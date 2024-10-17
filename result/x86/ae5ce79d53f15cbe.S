func0000000000000016:                   # @func0000000000000016
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%esi, %eax, %eax
	sarl	$23, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%esi, %eax, %eax
	sarl	$24, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%esi, %eax, %eax
	sarl	$23, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
