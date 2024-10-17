func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	xorl	%ecx, %ecx
	cmpb	$90, %sil
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	$3, %dl
	setae	%al
	xorl	%ecx, %ecx
	cmpb	$9, %sil
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	%sil, %sil
	setne	%al
	retq
