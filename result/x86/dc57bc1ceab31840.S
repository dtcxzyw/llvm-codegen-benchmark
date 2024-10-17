func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$22, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$4981, %edx                     # imm = 0x1375
	sete	%al
	shll	$4, %eax
	shll	$5, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$13, %eax
	shll	$20, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$30, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$13, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
