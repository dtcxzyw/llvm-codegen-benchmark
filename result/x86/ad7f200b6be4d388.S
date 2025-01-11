func0000000000000001:
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	cmpl	$3, %edx
	setge	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpl	$868, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	cmpl	$1048576, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	cmpl	$6, %edx
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpl	$3, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	cmpl	$1000, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000018:
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

