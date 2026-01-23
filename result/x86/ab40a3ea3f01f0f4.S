	.att_syntax
func0000000000003084:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-3, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	decl	%esi
	cmpl	$65534, %esi
	setb	%cl
	cmpl	$65534, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorl	$624, %esi
	xorl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000284:
	addl	$-32, %esi
	cmpl	$16777184, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-160, %esi
	cmpl	$1113952, %esi
	setb	%cl
	cmpl	$65534, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$18, %esi
	sete	%cl
	cmpl	$17, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$18, %esi
	setne	%cl
	cmpl	$17, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003484:
	decl	%esi
	cmpl	$31, %esi
	setb	%cl
	cmpl	$12, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000002284:
	addl	$-8, %esi
	cmpl	$57, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000003704:
	decl	%esi
	cmpl	$63, %esi
	setb	%cl
	cmpl	$53, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

