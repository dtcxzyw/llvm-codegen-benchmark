func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$9, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	andl	$128, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$20, %eax
	andl	$32, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$7, %eax
	andl	$256, %esi                      # imm = 0x100
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	shll	$15, %eax
	andl	$-262081, %esi                  # imm = 0xFFFC003F
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$13, %eax
	andl	$8160, %esi                     # imm = 0x1FE0
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
