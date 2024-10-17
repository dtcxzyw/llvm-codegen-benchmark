func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	$-5, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2047, %edi                     # imm = 0x7FF
	xorl	%eax, %eax
	cmpl	$1023, %edi                     # imm = 0x3FF
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-9223372036854775745, %rcx     # imm = 0x800000000000003F
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setg	%al
	retq
