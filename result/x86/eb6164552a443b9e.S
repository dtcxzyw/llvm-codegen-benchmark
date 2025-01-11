func0000000000000030:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$86400, %edi
	setae	%al
	retq

func0000000000000070:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$86400, %edi
	setae	%al
	retq

func0000000000000042:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	retq

func0000000000000002:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000e8:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$80203, %edi
	setb	%al
	retq

func0000000000000048:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq

func00000000000000f0:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000054:
	xorl	%eax, %eax
	addl	%esi, %edi
	setg	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1001, %edi
	setl	%al
	retq

func00000000000000d8:
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000010:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$100000000, %edi
	setae	%al
	retq

func0000000000000014:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$49156, %edi
	setge	%al
	retq

func00000000000000c2:
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq

func000000000000004c:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$129, %edi
	setl	%al
	retq

func0000000000000068:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$180, %edi
	setb	%al
	retq

func0000000000000094:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setge	%al
	retq

func0000000000000088:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi
	setb	%al
	retq

func0000000000000050:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$63, %edi
	setae	%al
	retq

func0000000000000058:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq

