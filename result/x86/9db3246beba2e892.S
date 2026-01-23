	.att_syntax
func0000000000000059:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000039:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	addl	%edi, %eax
	retq

func000000000000003b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	addl	%edi, %eax
	retq

func0000000000000022:
	movl	%edi, %eax
	cmpl	%esi, %edi
	adcl	$0, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000004b:
	movl	%edi, %eax
	cmpl	%esi, %edi
	sbbl	$-1, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	cmpl	%esi, %edi
	sbbl	$-1, %eax
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	addl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	addl	%edi, %eax
	retq

