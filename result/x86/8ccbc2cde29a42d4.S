	.att_syntax
func000000000000002a:
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$2, %eax
	setge	%al
	andb	%dil, %al
	retq

func000000000000002c:
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$1, %eax
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000026:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$-1074, %eax
	setl	%al
	andb	%dil, %al
	retq

