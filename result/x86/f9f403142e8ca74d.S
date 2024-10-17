func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	movl	$34, %eax
	movl	$17, %ecx
	cmovel	%eax, %ecx
	leal	128(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%esi, %esi
	movl	$98, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$2, %esi
	andl	$536870912, %esi                # imm = 0x20000000
	testb	$1, %dil
	movl	$134217728, %ecx                # imm = 0x8000000
	movl	$134218304, %eax                # imm = 0x8000240
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	shll	$9, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
