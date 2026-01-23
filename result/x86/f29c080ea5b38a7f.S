	.att_syntax
func00000000000000c1:
	cmpl	$101, %edi
	setl	%al
	retq

func00000000000000d8:
	cmpl	$180, %edi
	setge	%al
	retq

func00000000000000d4:
	cmpl	$180, %edi
	setl	%al
	retq

func0000000000000038:
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000094:
	addl	$-1024, %edi
	cmpl	$3072, %edi
	setb	%al
	retq

func0000000000000021:
	cmpl	$2, %edi
	sete	%al
	retq

