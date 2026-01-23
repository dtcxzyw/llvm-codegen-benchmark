	.att_syntax
func0000000000000021:
	testw	%si, %si
	setns	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	$2047, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000030c:
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$26, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000284:
	andl	$65532, %esi
	cmpl	$36, %esi
	setb	%cl
	cmpw	$100, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$262140, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	$1048576, %esi
	sete	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	testl	$65528, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

