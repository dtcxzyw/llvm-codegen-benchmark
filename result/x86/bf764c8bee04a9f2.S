	.att_syntax
func0000000000000038:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$64, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000034:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$12, %edx
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$23, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	retq

