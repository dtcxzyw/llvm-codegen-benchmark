func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	cmpb	$64, %dil
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	orl	$1073741824, %ecx               # imm = 0x40000000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
