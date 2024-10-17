func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$6, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$1, %dil
	xorl	%ecx, %ecx
	negb	%dil
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$4, %ecx
	cmovll	%ecx, %eax
	retq
