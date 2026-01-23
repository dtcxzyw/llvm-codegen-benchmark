	.att_syntax
func00000000000007f4:
	addl	%esi, %edi
	cmpl	$48, %edi
	setb	%al
	retq

func000000000000002a:
	addl	%esi, %edi
	cmpl	$24, %edi
	setge	%al
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	addl	%esi, %edi
	setns	%al
	retq

func0000000000000101:
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000401:
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	cmpl	$32, %edi
	setb	%al
	retq

func0000000000000021:
	addl	%esi, %edi
	sete	%al
	retq

func00000000000007e1:
	addl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq

func00000000000007f8:
	addl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq

func0000000000000026:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	cmpl	$64, %edi
	sete	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	setne	%al
	retq

func00000000000001a8:
	addl	%esi, %edi
	cmpl	$32, %edi
	setae	%al
	retq

func000000000000050a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	cmpl	$513, %edi
	setae	%al
	retq

func0000000000000408:
	addl	%esi, %edi
	cmpl	$1000000000, %edi
	setae	%al
	retq

func0000000000000068:
	addl	%esi, %edi
	cmpl	$32769, %edi
	setae	%al
	retq

func0000000000000061:
	addl	%esi, %edi
	cmpl	$32768, %edi
	sete	%al
	retq

func0000000000000526:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000106:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func00000000000001a6:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000052a:
	addl	%esi, %edi
	setg	%al
	retq

func000000000000018a:
	addl	%esi, %edi
	setns	%al
	retq

func000000000000020a:
	addl	%esi, %edi
	setns	%al
	retq

func0000000000000508:
	addl	%esi, %edi
	cmpl	$2147483647, %edi
	setae	%al
	retq

