func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	xorl	%ecx, %ecx
	cmpb	$90, %sil
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpb	$3, %dl
	setae	%al
	xorl	%ecx, %ecx
	cmpb	$9, %sil
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	%sil, %sil
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$10, %sil
	setb	%al
	retq
