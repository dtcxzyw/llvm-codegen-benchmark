func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%al
	shll	$31, %eax
	testb	$1, %sil
	movl	$33554432, %ecx                 # imm = 0x2000000
	cmovel	%eax, %ecx
	leal	1048576(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	4(,%rax,8), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
