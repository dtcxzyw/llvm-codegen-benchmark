func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$10000000, %ecx                 # imm = 0x989680
	cmovel	%eax, %ecx
	cmpl	%esi, %ecx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	movl	$8100000, %eax                  # imm = 0x7B98A0
	movl	$7992000, %ecx                  # imm = 0x79F2C0
	cmovel	%eax, %ecx
	cmpl	%esi, %ecx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$100, %edx
	movl	$1000, %eax                     # imm = 0x3E8
	movl	$100, %ecx
	cmovel	%eax, %ecx
	cmpl	%esi, %ecx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	$5, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$2, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
