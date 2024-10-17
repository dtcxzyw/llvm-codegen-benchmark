func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpb	%dil, %al
	setb	%al
	retq
