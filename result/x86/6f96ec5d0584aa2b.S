func0000000000000c61:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000c78:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000108:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000c26:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000c04:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000161:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000a21:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000a01:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000174:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000178:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000c21:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000c66:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000012a:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000c2a:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000126:
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000104:
	xorl	%eax, %eax
	cmpl	$94, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000c06:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000010c:
	xorl	%eax, %eax
	cmpl	$32, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000a04:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000a6a:
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000c01:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000121:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c6a:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000010a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000106:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000c68:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000166:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000c74:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000016a:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000a61:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

