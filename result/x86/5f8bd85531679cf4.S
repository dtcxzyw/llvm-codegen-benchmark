func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$48, %sil
	setl	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$58, %sil
	setae	%al
	retq

func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$58, %sil
	setb	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$2, %sil
	sete	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$4, %sil
	setne	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$64, %sil
	setb	%al
	retq

func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	%sil, %sil
	setns	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$120, %sil
	setae	%al
	retq

