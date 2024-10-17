func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
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
