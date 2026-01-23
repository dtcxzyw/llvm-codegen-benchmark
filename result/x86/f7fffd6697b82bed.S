	.att_syntax
func0000000000000008:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000401:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000406:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000c01:
	movabsq	$17179869176, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000c06:
	movabsq	$17592186040353, %rax
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000c0a:
	movabsq	$17592186040353, %rax
	addq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%edi, %eax
	setg	%al
	retq

