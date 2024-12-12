func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$4, %rdx
	testb	$1, %dil
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
