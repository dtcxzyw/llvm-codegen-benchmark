	.att_syntax
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000041:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000004:
	cmpl	$-3, %edi
	setb	%al
	orb	%sil, %al
	retq

func000000000000000c:
	cmpl	$19, %edi
	setne	%al
	orb	%sil, %al
	retq

func000000000000004c:
	cmpl	$24, %edi
	setne	%al
	orb	%sil, %al
	retq

func000000000000004a:
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

func0000000000000008:
	cmpl	$8, %edi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000046:
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq

func0000000000000044:
	cmpl	$4, %edi
	setb	%al
	orb	%sil, %al
	retq

func000000000000000a:
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

