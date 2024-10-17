func000000000000000c:                   # @func000000000000000c
	addl	%edi, %esi
	subl	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq
