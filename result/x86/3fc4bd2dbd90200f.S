func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	cmpl	$1000000, %esi                  # imm = 0xF4240
	setae	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
