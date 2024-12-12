func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpb	%sil, %dil
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpb	%al, %dil
	seta	%al
	retq
