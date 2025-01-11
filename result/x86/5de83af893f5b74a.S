func0000000000000001:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$22, %eax
	sete	%al
	retq

func0000000000000018:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

func000000000000000a:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

