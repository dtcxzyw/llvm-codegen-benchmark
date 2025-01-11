func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpl	$23, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpl	$7, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	cmpl	$129, %edx
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000018:
	cmpl	$3, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	cmpl	$999, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

