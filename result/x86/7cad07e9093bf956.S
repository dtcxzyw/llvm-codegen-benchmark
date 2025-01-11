func0000000000000004:
	shrq	$4, %rdi
	addl	$-238, %edi
	cmpl	$-9, %edi
	setb	%al
	retq

func00000000000001a4:
	shrq	$60, %rdi
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000101:
	shrq	$32, %rdi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000208:
	shrq	$2, %rdi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000201:
	shrq	$3, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000204:
	shrq	$4, %rdi
	addl	$7, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func000000000000020a:
	shrq	$3, %rdi
	decl	%edi
	setns	%al
	retq

func0000000000000206:
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000234:
	shrq	%rdi
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000001:
	shrq	$5, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq

func000000000000000a:
	shrq	$2, %rdi
	decl	%edi
	setns	%al
	retq

func000000000000024a:
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq

func0000000000000024:
	shrq	$3, %rdi
	incl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000104:
	shrq	$32, %rdi
	addl	$-100, %edi
	cmpl	$900, %edi
	setb	%al
	retq

func0000000000000228:
	shrq	$3, %rdi
	addl	$-129, %edi
	cmpl	$-128, %edi
	setb	%al
	retq

func0000000000000241:
	shrq	$2, %rdi
	cmpl	$-2, %edi
	sete	%al
	retq

func000000000000020c:
	shrq	%rdi
	cmpl	$14, %edi
	setne	%al
	retq

func0000000000000221:
	shrq	$2, %rdi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000214:
	shrq	$2, %rdi
	incl	%edi
	cmpl	$256, %edi
	setb	%al
	retq

func0000000000000021:
	shrq	$4, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq

func000000000000022c:
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000124:
	shrq	$32, %rdi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000121:
	shrq	$32, %rdi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000108:
	shrq	$32, %rdi
	addl	$-63, %edi
	cmpl	$-64, %edi
	setb	%al
	retq

