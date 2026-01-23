	.att_syntax
func000000000000090c:
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000914:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpb	$54, %dil
	setge	%al
	orb	%cl, %al
	retq

func0000000000000514:
	addl	$7, %esi
	cmpl	$64, %esi
	setge	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000902:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000510:
	addl	$-57, %esi
	cmpl	$-64, %esi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	decl	%esi
	sets	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000910:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpb	$56, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addl	$-64, %esi
	cmpl	$63, %esi
	setb	%cl
	cmpb	$94, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addl	$-37, %esi
	cmpl	$-35, %esi
	setb	%cl
	cmpb	$6, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000848:
	addl	$-97, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	addl	$-129, %esi
	cmpl	$-128, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b08:
	addl	$-19, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	cmpl	$55, %esi
	setne	%cl
	cmpb	$69, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a08:
	addl	$-19, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$5, %esi
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$1, %esi
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addl	$-64285, %esi
	cmpl	$50, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000a10:
	addl	$-16, %esi
	cmpl	$-17, %esi
	setb	%cl
	cmpb	$9, %dil
	setae	%al
	orb	%cl, %al
	retq

