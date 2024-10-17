func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movl	$292, %ecx                      # imm = 0x124
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$146, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%ecx, %ecx
	cmpl	$10, %edx
	sete	%cl
	shll	$5, %ecx
	leal	128(%rcx), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	shrl	$2, %edx
	andl	$536870912, %edx                # imm = 0x20000000
	testb	$1, %sil
	movl	$134217728, %ecx                # imm = 0x8000000
	movl	$134218304, %eax                # imm = 0x8000240
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
