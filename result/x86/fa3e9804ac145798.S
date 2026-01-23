	.att_syntax
func0000000000000004:
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpb	$35, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$3, %sil
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpb	$5, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpb	$6, %sil
	setae	%al
	orb	%dil, %al
	retq

