func0000000000000001:
	testb	$1, %sil
	movl	$62, %eax
	movl	$125, %ecx
	cmovnel	%eax, %ecx
	cmpb	%cl, %dil
	sete	%al
	retq

func000000000000000c:
	andb	$1, %sil
	addb	$29, %sil
	cmpb	%sil, %dil
	setne	%al
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$121, %eax
	movl	$33, %ecx
	cmovnel	%eax, %ecx
	cmpb	%cl, %dil
	setb	%al
	retq

func0000000000000005:
	notb	%sil
	andb	$1, %sil
	shlb	$3, %sil
	addb	$-4, %sil
	cmpb	%sil, %dil
	setbe	%al
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$253, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	cmpb	%cl, %dil
	seta	%al
	retq

func0000000000000018:
	notb	%sil
	andb	$1, %sil
	shlb	$5, %sil
	orb	$-97, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

