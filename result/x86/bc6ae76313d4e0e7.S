func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$-6, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$1518, %eax                     # imm = 0x5EE
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$858993460, %eax                # imm = 0x33333334
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	setns	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$13, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$33, %eax
	setae	%al
	retq
