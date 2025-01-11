func00000000000003a0:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$0, %eax
	retq

func0000000000000121:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$0, %eax
	retq

func0000000000000123:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000033:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1001, %esi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000153:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$12289, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000051:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000151:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000131:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000141:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$63, %esi
	sbbl	$-1, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$8161, %esi
	adcl	$0, %eax
	retq

func00000000000003a3:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$1020, %esi
	adcl	$0, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	sbbl	$-1, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000163:
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

