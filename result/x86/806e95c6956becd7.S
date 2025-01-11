func0000000000000902:
	leal	-11(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	notl	%edi
	testb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	leal	-1500(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	andl	$-4, %edi
	cmpl	$1600, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	leal	-17(%rdi), %eax
	cmpl	$-13, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000050:
	andl	$-2032, %edi
	cmpl	$2064, %edi
	setne	%al
	retq

func0000000000000848:
	movl	%edi, %eax
	andl	$65520, %eax
	cmpl	$8288, %eax
	sete	%cl
	addl	$-8234, %edi
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	movl	%edi, %eax
	notl	%eax
	testl	$65534, %eax
	sete	%cl
	addl	$-1114112, %edi
	cmpl	$-1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testb	$7, %dil
	setne	%cl
	addl	$-1601, %edi
	cmpl	$-1600, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000b10:
	testb	$3, %dil
	setne	%cl
	addl	$-262205, %edi
	cmpl	$-262145, %edi
	setb	%al
	orb	%cl, %al
	retq

