func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
