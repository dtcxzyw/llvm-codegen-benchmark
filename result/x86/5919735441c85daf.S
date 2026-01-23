	.att_syntax
func0000000000002981:
	cmpl	$2, %edx
	setge	%al
	testw	%si, %si
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpw	$48, %si
	setne	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000302c:
	cmpl	$95, %edx
	setne	%cl
	testw	%si, %si
	sete	%dl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000002034:
	cmpl	$8, %edx
	setae	%al
	cmpw	$6, %si
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000003181:
	testl	%edx, %edx
	setne	%al
	testw	%si, %si
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000005034:
	cmpl	$8, %edx
	setb	%cl
	testw	%si, %si
	sete	%dl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

