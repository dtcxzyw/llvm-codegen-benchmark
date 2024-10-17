func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	leal	295(%rdi,%rax,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$102, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	testb	%dl, %dl
	movl	$60, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
