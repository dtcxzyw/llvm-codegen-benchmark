func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$44, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax                # imm = 0x20000000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
