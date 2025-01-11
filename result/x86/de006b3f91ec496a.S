func0000000000000126:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func00000000000001a6:
	shrq	$63, %rsi
	addl	%edi, %esi
	setle	%al
	retq

func000000000000010c:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func0000000000000188:
	shrq	$63, %rsi
	addl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq

func000000000000012a:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$2006023, %esi
	setge	%al
	retq

func0000000000000101:
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000204:
	shrq	$7, %rsi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

func000000000000020a:
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000208:
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

func00000000000001a4:
	shrq	$48, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000008:
	shrq	%rsi
	addl	%edi, %esi
	cmpl	$5000001, %esi
	setae	%al
	retq

func0000000000000001:
	shrq	%rsi
	addl	%edi, %esi
	cmpl	$5000000, %esi
	sete	%al
	retq

func000000000000022a:
	shrq	$5, %rsi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000201:
	shrq	$5, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

func000000000000010a:
	shrq	$32, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000226:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000134:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func0000000000000121:
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000002a:
	shrq	$13, %rsi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000381:
	shrq	$8, %rsi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000206:
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000108:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$1000000000, %esi
	setae	%al
	retq

func00000000000001aa:
	shrq	$6, %rsi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000106:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000028:
	shrq	$2, %rsi
	addl	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq

func0000000000000026:
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func00000000000001a1:
	shrq	$40, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	shrq	$16, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

