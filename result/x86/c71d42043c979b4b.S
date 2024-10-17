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
func0000000000000016:                   # @func0000000000000016
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
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax                # imm = 0x20000000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
