func000000000000002a:                   # @func000000000000002a
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000008b:                   # @func000000000000008b
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
