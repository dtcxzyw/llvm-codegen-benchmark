func0000000000000008:
	addb	%dil, %sil
	cmpb	$8, %sil
	setae	%al
	retq

func0000000000000001:
	addb	%dil, %sil
	sete	%al
	retq

func0000000000000004:
	addb	%dil, %sil
	cmpb	$3, %sil
	setb	%al
	retq

func0000000000000108:
	addb	%dil, %sil
	cmpb	$65, %sil
	setae	%al
	retq

func0000000000000104:
	addb	%dil, %sil
	cmpb	$96, %sil
	setb	%al
	retq

