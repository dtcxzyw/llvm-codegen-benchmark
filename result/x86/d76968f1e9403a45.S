func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$60001, %esi                    # imm = 0xEA61
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$10, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	retq
