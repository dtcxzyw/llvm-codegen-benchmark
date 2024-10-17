func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$3072, %eax                     # imm = 0xC00
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$90700, %eax                    # imm = 0x1624C
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
