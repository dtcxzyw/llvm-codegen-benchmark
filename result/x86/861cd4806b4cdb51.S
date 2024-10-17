func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	retq
