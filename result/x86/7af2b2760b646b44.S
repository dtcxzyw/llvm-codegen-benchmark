func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2, %rdx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	%edx, %esi
	seta	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	$2, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$299, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000f4:
	cmpl	%edx, %esi
	setle	%cl
	cmpq	$65534, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testq	%rdx, %rdx
	sets	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000016c:
	cmpl	%edx, %esi
	setge	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000085:
	shrq	$32, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000002ac:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$14, %rdx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000161:
	cmpl	%edx, %esi
	setge	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000126:
	cmpl	%edx, %esi
	setae	%cl
	cmpq	$25, %rdi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpl	%edx, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	%edx, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$8, %rdx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$257, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpq	$16, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000134:
	cmpl	%edx, %esi
	setae	%cl
	cmpq	$511, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	$16, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000174:
	cmpl	%edx, %esi
	setge	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	shrq	$32, %rdi
	cmpl	$33554433, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018b:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000027:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

