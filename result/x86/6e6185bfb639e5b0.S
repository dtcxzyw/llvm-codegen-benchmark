func0000000000000001:                   # @func0000000000000001
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$-1227133513, %eax, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %ecx
	subl	%ecx, %edx
	addl	%eax, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$-1227133513, %eax, %eax        # imm = 0xB6DB6DB7
	cmpl	$613566757, %eax                # imm = 0x24924925
	setb	%al
	retq
