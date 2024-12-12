func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$2147483646, %eax               # imm = 0x7FFFFFFE
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	retq
