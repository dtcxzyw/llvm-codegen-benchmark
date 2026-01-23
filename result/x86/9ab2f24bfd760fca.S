	.att_syntax
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	andl	%edx, %esi
	cmpl	$20, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000008:
	cmpl	$65536, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

