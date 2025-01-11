func0000000000000a06:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq

func000000000000062a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000c61:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000808:
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$80, %edi
	setae	%al
	retq

func0000000000000a26:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$8, %eax
	setl	%al
	retq

func0000000000000124:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$13, %eax
	setb	%al
	retq

func0000000000000b74:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

func0000000000000761:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000c2a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000174:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000401:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c01:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000082a:
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$97, %edi
	setge	%al
	retq

func0000000000000901:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	adcl	$-1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000178:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000b01:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000608:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func0000000000000121:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000861:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000874:
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$4, %edi
	setb	%al
	retq

func0000000000000826:
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$4, %edi
	setl	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000148:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$33, %eax
	setae	%al
	retq

func0000000000000601:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000046a:
	cmpl	%edx, %esi
	adcl	$0, %edi
	setg	%al
	retq

func0000000000000701:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000106:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000c74:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func000000000000076c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	orl	%edi, %eax
	setne	%al
	retq

func000000000000066a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq

func0000000000000a6a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq

func0000000000001921:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	adcl	$-1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c78:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000661:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000a2a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000674:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000678:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000a61:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000a6c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setne	%al
	retq

func0000000000001978:
	cmpl	%edx, %esi
	sbbl	$-1, %edi
	cmpl	$33, %edi
	setae	%al
	retq

func0000000000000c06:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000621:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c26:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	setle	%al
	retq

