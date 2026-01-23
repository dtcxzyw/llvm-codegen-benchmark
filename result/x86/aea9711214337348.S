	.att_syntax
func0000000000000110:
	leal	-4096(%rdi), %eax
	cmpl	$-4095, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000248:
	leal	-55296(%rdi), %eax
	cmpl	$2047, %eax
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	leal	1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000112:
	leal	-1048575(%rdi), %eax
	cmpl	$-1048576, %eax
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000102:
	leal	1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	leal	-7(%rdi), %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	leal	-7(%rdi), %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

