func000000000000006a:                   # @func000000000000006a
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$2049, %eax                     # imm = 0x801
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setge	%al
	retq
