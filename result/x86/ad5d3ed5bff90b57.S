func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$10, %si
	movl	$28, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	movl	$3, %ecx
	sbbl	$0, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	cmpw	$1, %si
	adcl	$213, %ecx
	testb	$1, %dil
	movl	$212, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpw	$12, %si
	setb	%cl
	shll	$14, %ecx
	addl	$16384, %ecx                    # imm = 0x4000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
