	.att_syntax
func0000000000001484:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-65535, %esi
	cmpl	$-65534, %esi
	setb	%cl
	addl	$-65535, %edi
	cmpl	$-65534, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001421:
	cmpl	$37, %esi
	sete	%cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001084:
	addl	$-257, %esi
	cmpl	$-241, %esi
	setb	%cl
	addl	$-257, %edi
	cmpl	$-241, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001024:
	cmpl	$-1, %esi
	sete	%cl
	addl	$-44, %edi
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addl	$-255001, %esi
	cmpl	$-256000, %esi
	setb	%cl
	addl	$-255001, %edi
	cmpl	$-256000, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000484:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000081:
	andl	$-4096, %esi
	cmpl	$4096, %esi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

