func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$128, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	orl	$2, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
