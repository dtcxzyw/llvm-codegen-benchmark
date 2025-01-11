func0000000000000144:
	addl	$-4, %esi
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000141:
	addl	$-4, %esi
	shrl	%esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000321:
	addl	$31, %esi
	shrl	$5, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	addl	$-64, %esi
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000161:
	addl	$-4, %esi
	shrl	$3, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000374:
	addl	$7, %esi
	shrl	$3, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000324:
	addl	$7, %esi
	shrl	$3, %esi
	addl	$-8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	incl	%esi
	shrl	$5, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

