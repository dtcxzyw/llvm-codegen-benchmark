func0000000000000618:
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	addb	$-2, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpq	$2048, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpb	$-1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	addb	$62, %sil
	cmpb	$51, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000918:
	cmpb	$-64, %sil
	setne	%cl
	cmpq	$-2147483648, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpq	$10, %rdi
	setne	%al
	orb	%cl, %al
	retq

