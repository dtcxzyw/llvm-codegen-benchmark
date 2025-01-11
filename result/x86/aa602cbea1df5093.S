func000000000000000a:
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$868, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$1048576, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$5, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$-2, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$2, %edx
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	$2, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

