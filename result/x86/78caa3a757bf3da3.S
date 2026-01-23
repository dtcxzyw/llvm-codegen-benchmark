	.att_syntax
func0000000000000088:
	addb	%dil, %sil
	cmpb	$64, %sil
	setae	%al
	retq

func00000000000001f8:
	addb	%dil, %sil
	cmpb	$2, %sil
	setae	%al
	retq

func000000000000018a:
	addb	%dil, %sil
	setns	%al
	retq

func000000000000010a:
	addb	%dil, %sil
	setns	%al
	retq

func000000000000000a:
	addb	%dil, %sil
	setns	%al
	retq

