func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$25, %rdx
	setb	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setg	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4607182418800017403, %rcx      # imm = 0x3FEFFFFFFFFFFFFB
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sets	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
