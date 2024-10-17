func0000000000000000:                   # @func0000000000000000
	andl	$16, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	orl	$128, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovel	%ecx, %eax
	andl	$-6, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$100663296, %eax                # imm = 0x6000000
	retq
