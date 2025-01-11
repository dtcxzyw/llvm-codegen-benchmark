func0000000000000078:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

func0000000000000088:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-4, %esi
	setae	%al
	retq

func00000000000000e1:
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000081:
	orl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000008c:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func0000000000000084:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func0000000000000086:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16384, %esi
	setl	%al
	retq

func00000000000000a1:
	orl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func00000000000000aa:
	orl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

func00000000000000d4:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

func000000000000008a:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq

func0000000000000098:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

func000000000000002a:
	orl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

func00000000000000ec:
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000e8:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16777217, %esi
	setae	%al
	retq

func00000000000000a6:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

