func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000010:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	testl	%esi, %esi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000030:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000028:
	xorl	%ecx, %ecx
	cmpl	$45, %esi
	setb	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	notl	%esi
	shrl	$31, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

