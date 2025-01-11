func0000000000000023:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

func0000000000000048:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

func000000000000002a:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$-1, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addq	%rdi, %rax
	retq

func0000000000000038:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addq	%rdi, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$-1, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

func00000000000000a8:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$-1, %rax
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addq	%rdi, %rax
	retq

func0000000000000043:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq

func00000000000000c3:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	adcq	$0, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

func000000000000004b:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addq	%rdi, %rax
	retq

func0000000000000032:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addq	%rdi, %rax
	retq

func00000000000000a3:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

func00000000000000a2:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

func00000000000000cb:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq

