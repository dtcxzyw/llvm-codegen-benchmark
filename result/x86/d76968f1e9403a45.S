func0000000000000144:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$60001, %esi
	setb	%al
	retq

func0000000000000148:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func00000000000000a6:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$10, %esi
	setl	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$5, %esi
	setb	%al
	retq

func000000000000000a:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$16777216, %esi
	setge	%al
	retq

