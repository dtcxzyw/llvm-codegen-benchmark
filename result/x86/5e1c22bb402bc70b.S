	.att_syntax
func0000000000000042:
	andb	$-2, %sil
	cmpb	$56, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andb	$-2, %sil
	cmpb	$44, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	$-5, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setae	%al
	orb	%sil, %al
	retq

func0000000000000118:
	testb	$10, %sil
	setne	%cl
	cmpw	$-2, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andb	$96, %sil
	cmpb	$32, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testb	$4, %sil
	sete	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq

