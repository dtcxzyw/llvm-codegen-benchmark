func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	testw	%si, %si
	setns	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	testw	%si, %si
	sete	%al
	retq

func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	testw	%si, %si
	setle	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpw	$2, %si
	setb	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpw	$-1, %si
	setne	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	cmpl	$769, %eax
	setae	%al
	retq

func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	cmpl	$56320, %eax
	setb	%al
	retq

