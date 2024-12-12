func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	cmpl	$5828, %esi                     # imm = 0x16C4
	setae	%al
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	247(%rdi), %ecx
	leal	3(%rdi), %eax
	cmpl	$1530, %esi                     # imm = 0x5FA
	cmovael	%ecx, %eax
	retq
func000000000000014c:                   # @func000000000000014c
	leal	197(%rdi), %ecx
	leal	123(%rdi), %eax
	cmpl	$182, %esi
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	addl	%edi, %eax
	addb	$65, %al
	retq
func0000000000000148:                   # @func0000000000000148
	xorl	%eax, %eax
	cmpl	$62, %esi
	setae	%al
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq
