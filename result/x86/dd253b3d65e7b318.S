func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	andl	$16384, %edi                    # imm = 0x4000
	leal	49(%rax,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$10, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$9, %esi
	setne	%al
	shll	$14, %eax
	andl	$-241, %edi
	orl	%edi, %eax
	orl	$144, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	andl	$-7042, %edi                    # imm = 0xE47E
	orl	%edi, %eax
	orl	$6785, %eax                     # imm = 0x1A81
	retq
