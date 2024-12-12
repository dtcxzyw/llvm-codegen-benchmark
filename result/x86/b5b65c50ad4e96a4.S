func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdx
	sete	%al
	shlb	$5, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$65536, %rdx                    # imm = 0x10000
	setb	%al
	shlb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	orb	$92, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
