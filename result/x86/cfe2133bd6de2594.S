	.att_syntax
func00000000000000eb:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000a4:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setbe	%al
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000338:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setae	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000167:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000035:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%al
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	setl	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000146:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000294:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	setb	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000085:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setb	%al
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000002b9:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setbe	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000335:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setae	%al
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

