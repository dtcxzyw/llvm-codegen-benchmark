func0000000000000001:                   # @func0000000000000001
	leal	-5(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$32768, %edx                    # imm = 0x8000
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	14(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	456(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	setne	%al
	retq
