func000000000000001e:                   # @func000000000000001e
	xorl	%ecx, %ecx
	cmpl	$6, %edx
	movl	$524291, %eax                   # imm = 0x80003
	cmovnel	%ecx, %eax
	shll	$11, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$30, %eax
	shll	$16, %esi
	orl	%edi, %esi
	leal	-1073741824(%rax,%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	movl	$255, %eax
	cmovel	%edx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$4, %edx
	orl	%edi, %edx
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	orl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$15, %eax
	shll	$20, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000008f:                   # @func000000000000008f
	xorl	%eax, %eax
	cmpl	$9000000, %edx                  # imm = 0x895440
	setae	%al
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	xorl	$5, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setge	%al
	shll	$15, %eax
	shll	$7, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
