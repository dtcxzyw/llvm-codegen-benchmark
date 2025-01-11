func0000000000000021:
	andl	$31, %esi
	xorq	$10, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000002c:
	testb	$7, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	sets	%cl
	cmpq	$27, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	shrl	$13, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testl	$8192, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testw	%si, %si
	setne	%cl
	shrq	$56, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andl	$2, %esi
	shrl	%esi
	shrq	$31, %rdi
	sete	%al
	andb	%sil, %al
	retq

func000000000000008c:
	cmpq	$33554432, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000081:
	testb	$1, %sil
	sete	%cl
	cmpq	$33554432, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	btq	$37, %rsi
	setae	%cl
	movabsq	$8589934593, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	shlq	$37, %rsi
	sete	%cl
	cmpq	$1073741824, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	testb	$48, %sil
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	movabsq	$9214364837600034816, %rax
	testq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	$-779184, %rsi
	sete	%cl
	cmpq	$524288, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	$25, %esi
	setb	%cl
	cmpq	$6000, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	andl	$16, %esi
	shrl	$4, %esi
	cmpq	$7, %rdi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000026:
	andl	$2047, %esi
	cmpl	$1054, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010c:
	testl	%esi, %esi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	$15, %sil
	sete	%cl
	cmpq	$4081, %rdi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	$6, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000084:
	andq	$-2, %rsi
	cmpq	$4097, %rsi
	setb	%cl
	cmpq	$14337, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	shrl	$8, %esi
	andl	$1, %esi
	cmpq	$64, %rdi
	setb	%al
	andb	%sil, %al
	retq

func00000000000000ca:
	andq	$-8, %rsi
	cmpq	$25, %rsi
	setge	%cl
	cmpq	$1025, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000146:
	andq	$-8, %rsi
	cmpq	$25, %rsi
	setge	%cl
	cmpq	$1025, %rdi
	setl	%al
	andb	%cl, %al
	retq

