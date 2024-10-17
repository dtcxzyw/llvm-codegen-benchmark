func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$4, %rdx
	testb	$1, %dil
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
