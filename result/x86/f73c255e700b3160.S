func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	orl	$8, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$256, %ecx                      # imm = 0x100
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %ecx
	orl	$524288, %ecx                   # imm = 0x80000
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
