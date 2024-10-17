func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$292, %ecx                      # imm = 0x124
	cmovnel	%eax, %ecx
	leal	146(%rcx), %eax
	cmpl	$2, %esi
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	shll	$5, %edx
	andl	$32, %edx
	leal	128(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dl
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testl	%esi, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
