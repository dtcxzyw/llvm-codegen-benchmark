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
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
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
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000078:                   # @func0000000000000078
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$13, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$33, %eax
	setae	%al
	retq
