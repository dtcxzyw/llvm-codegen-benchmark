func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000012a:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$1048576, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$2147483647, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$2147483647, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$125, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpl	$35, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$23, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq

