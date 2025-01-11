func0000000000000002:
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000018:
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	cmpb	$48, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000000a:
	orl	%edx, %esi
	testb	%dil, %dil
	setns	%al
	andb	%sil, %al
	retq

func0000000000000008:
	cmpb	$5, %dl
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000010:
	cmpb	$2, %dl
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

