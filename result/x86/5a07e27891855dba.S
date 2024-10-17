func0000000000000001:                   # @func0000000000000001
	shll	$23, %esi
	leal	-8388608(%rsi), %eax
	shll	$6, %edi
	orl	%edi, %eax
	orl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$33554497, %eax                 # imm = 0x2000041
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$44, %eax
	retq
