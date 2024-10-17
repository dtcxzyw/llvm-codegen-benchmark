func0000000000000039:                   # @func0000000000000039
	movl	%esi, %ecx
	orl	$32, %ecx
	cmpl	$-1, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$32, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	orl	$-1073741760, %ecx              # imm = 0xC0000040
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
