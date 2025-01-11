func000000000000000a:
	shrq	$6, %rdi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000086:
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq

func000000000000008a:
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	shrq	$5, %rdi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000081:
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000004a:
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000088:
	shrq	$5, %rdi
	cmpl	$3, %edi
	setae	%al
	retq

func0000000000000046:
	shrq	$32, %rdi
	cmpl	$28, %edi
	setl	%al
	retq

func0000000000000084:
	shrq	$2, %rdi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000008:
	shrq	$2, %rdi
	cmpl	$6, %edi
	setae	%al
	retq

func0000000000000006:
	shrq	$4, %rdi
	cmpl	$32, %edi
	setl	%al
	retq

func000000000000000c:
	shrq	$4, %rdi
	testl	%edi, %edi
	setne	%al
	retq

func000000000000008c:
	shrq	$3, %rdi
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000004:
	shrq	$16, %rdi
	cmpl	$4295, %edi
	setb	%al
	retq

func0000000000000098:
	movabsq	$137438952960, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000094:
	movabsq	$137438953216, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	shrq	$59, %rdi
	cmpl	$28, %edi
	setb	%al
	retq

func000000000000006c:
	shrq	$59, %rdi
	cmpl	$30, %edi
	setne	%al
	retq

func0000000000000018:
	shrq	$2, %rdi
	cmpl	$254, %edi
	setae	%al
	retq

func00000000000000c6:
	shrq	$32, %rdi
	testl	%edi, %edi
	setle	%al
	retq

