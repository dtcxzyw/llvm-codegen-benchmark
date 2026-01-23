	.att_syntax
func0000000000000081:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000086:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	shrl	$31, %eax
	retq

func00000000000000a8:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$5738987045154082725, %rax
	imulq	%rsi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func000000000000008c:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

