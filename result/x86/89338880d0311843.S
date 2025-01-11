func000000000000002c:
	testl	$512, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$26, %edi
	setb	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrl	$10, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000021:
	andl	$65280, %esi
	cmpl	$256, %esi
	sete	%cl
	cmpl	$1024, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$10, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$14, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testb	%sil, %sil
	sets	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000141:
	andl	$65534, %esi
	cmpw	$2, %si
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000101:
	andl	$65534, %esi
	cmpl	$13862, %esi
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$2, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	andl	$16368, %esi
	cmpl	$1328, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000014c:
	shrl	$12, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

func0000000000000198:
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$4, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000081:
	andl	$252, %esi
	cmpl	$208, %esi
	sete	%cl
	cmpl	$25, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

