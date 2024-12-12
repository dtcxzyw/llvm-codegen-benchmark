func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
