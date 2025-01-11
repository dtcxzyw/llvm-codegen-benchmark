func0000000000000021:
	testb	%sil, %sil
	cmovnel	%esi, %edi
	cmpb	$5, %dil
	sete	%al
	retq

func000000000000002c:
	testb	%sil, %sil
	cmovnel	%esi, %edi
	cmpb	$4, %dil
	setne	%al
	retq

func0000000000000084:
	cmpb	$16, %sil
	cmovael	%esi, %edi
	cmpb	$64, %dil
	setb	%al
	retq

func000000000000008a:
	cmpb	$64, %sil
	cmovael	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq

func000000000000030c:
	cmpb	$2, %sil
	cmovbl	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq

func0000000000000104:
	cmpb	$-127, %sil
	cmovbl	%esi, %edi
	cmpb	$33, %dil
	setb	%al
	retq

func0000000000000108:
	cmpb	$-127, %sil
	cmovbl	%esi, %edi
	cmpb	$120, %dil
	setae	%al
	retq

func0000000000000024:
	cmpb	$1, %sil
	cmovnel	%esi, %edi
	cmpb	$2, %dil
	setb	%al
	retq

func0000000000000028:
	cmpb	$20, %sil
	cmovnel	%esi, %edi
	cmpb	$29, %dil
	setae	%al
	retq

func0000000000000101:
	cmpb	$100, %sil
	cmovbl	%esi, %edi
	cmpb	$11, %dil
	sete	%al
	retq

func00000000000000cc:
	cmpb	$65, %sil
	cmovgel	%esi, %edi
	cmpb	$66, %dil
	setne	%al
	retq

func00000000000000c6:
	cmpb	$65, %sil
	cmovgel	%esi, %edi
	cmpb	$67, %dil
	setl	%al
	retq

func00000000000000ca:
	cmpb	$65, %sil
	cmovgel	%esi, %edi
	cmpb	$67, %dil
	setge	%al
	retq

func000000000000014c:
	cmpb	$97, %sil
	cmovll	%esi, %edi
	cmpb	$78, %dil
	setne	%al
	retq

func0000000000000141:
	cmpb	$97, %sil
	cmovll	%esi, %edi
	cmpb	$84, %dil
	sete	%al
	retq

