	.att_syntax
func0000000000000082:
	cmpl	$27, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

func0000000000000094:
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$5921, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$12, %edi
	setb	%cl
	orb	%sil, %cl
	cmpl	$75, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000090:
	cmpl	$127, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	$11, %esi
	setl	%cl
	orb	%dil, %cl
	cmpl	$24, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$4, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008c:
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$-6, %edi
	setl	%al
	orb	%cl, %al
	retq

