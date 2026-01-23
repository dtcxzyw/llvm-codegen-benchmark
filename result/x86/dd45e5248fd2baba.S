	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000022:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func000000000000004a:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000059:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq

func000000000000003b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addl	%edi, %eax
	retq

func0000000000000039:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addl	%edi, %eax
	retq

func0000000000000032:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq

func000000000000002b:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

func000000000000004b:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000049:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func0000000000000062:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000038:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq

func00000000000000c9:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func00000000000000ab:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func00000000000000a9:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func00000000000000cb:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

func00000000000000c8:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func00000000000000a0:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func00000000000000a1:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

