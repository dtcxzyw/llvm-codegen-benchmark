	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpw	%ax, %di
	sete	%al
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$31, %eax
	cmovel	%edx, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$31, %eax
	cmovel	%edx, %eax
	cmpw	%ax, %di
	seta	%al
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpw	%ax, %di
	setbe	%al
	retq

func0000000000000009:
	cmpw	%di, %dx
	setbe	%al
	orb	%sil, %al
	retq

