func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	shll	$20, %eax
	addl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$34, %ecx
	movl	$17, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$98, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$513, %edx                      # imm = 0x201
	setae	%al
	shll	$6, %eax
	addl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shrl	$30, %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
