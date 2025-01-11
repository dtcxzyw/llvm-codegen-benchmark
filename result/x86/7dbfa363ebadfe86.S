func0000000000000028:
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$40, %sil
	setae	%al
	retq

func0000000000000021:
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$15, %sil
	sete	%al
	retq

func0000000000000004:
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$6, %sil
	setb	%al
	retq

func0000000000000001:
	orb	%sil, %dil
	sete	%al
	retq

func0000000000000008:
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$17, %sil
	setae	%al
	retq

