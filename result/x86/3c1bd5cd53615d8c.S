func0000000000000043:                   # @func0000000000000043
	movl	%esi, %ecx
	orl	$8, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$16384, %ecx                    # imm = 0x4000
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %ecx
	orl	$32, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
