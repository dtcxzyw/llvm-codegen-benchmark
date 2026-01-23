	.att_syntax
func0000000000000001:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	testb	%sil, %sil
	sete	%al
	retq

func0000000000000008:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$17, %sil
	setae	%al
	retq

func0000000000000004:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$6, %sil
	setb	%al
	retq

func0000000000000021:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	testb	%sil, %sil
	sete	%al
	retq

func0000000000000024:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$64, %sil
	setb	%al
	retq

