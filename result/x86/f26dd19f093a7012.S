	.att_syntax
func0000000000002910:
	leal	-39467(%rsi,%rdx), %eax
	cmpl	$149581, %eax
	setb	%cl
	cmpl	$1237576, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000002108:
	leal	-56671232(%rsi,%rdx), %eax
	cmpl	$7632, %eax
	setb	%cl
	cmpl	$55296, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000002908:
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	$55296, %eax
	setb	%cl
	cmpl	$7632, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000002848:
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	$13312, %eax
	setb	%cl
	cmpl	$65536, %edi
	sete	%al
	orb	%cl, %al
	retq

