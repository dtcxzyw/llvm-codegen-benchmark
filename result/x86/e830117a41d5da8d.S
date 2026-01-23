	.att_syntax
func0000000000000024:
	addl	$2, %esi
	movl	$3593175255, %eax
	imulq	%rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

func000000000000022a:
	addl	$8, %esi
	imulq	$954437177, %rsi, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000226:
	addl	$8, %esi
	imulq	$954437177, %rsi, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	setle	%al
	retq

func0000000000000378:
	addl	$2, %esi
	movl	$3435973837, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000304:
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

func0000000000000324:
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

