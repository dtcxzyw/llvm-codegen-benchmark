func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$48, %sil
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$58, %sil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$58, %sil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$2, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$4, %sil
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	%sil, %sil
	setns	%al
	retq
