	.att_syntax
func0000000000000021:
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	orl	%edx, %esi
	cmpl	$536936448, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	orl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	orl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000038:
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	orl	%edx, %esi
	cmpl	$128, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000034:
	orl	%edx, %esi
	cmpl	$598, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	orl	%edx, %esi
	cmpl	$57344, %esi
	setae	%al
	andb	%dil, %al
	retq

