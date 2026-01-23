	.att_syntax
func000000000000002a:
	decl	%esi
	testl	%esi, %edi
	setns	%al
	retq

func0000000000000001:
	decl	%esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	leal	-20(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	decl	%esi
	testl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	decl	%esi
	andl	%edi, %esi
	cmpl	$1514, %esi
	setge	%al
	retq

func000000000000000c:
	incl	%esi
	testl	%edi, %esi
	setne	%al
	retq

func000000000000002c:
	decl	%esi
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000026:
	incl	%esi
	andl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq

func0000000000000061:
	incl	%esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000028:
	addl	$-19, %esi
	andl	%edi, %esi
	cmpl	$-2, %esi
	setae	%al
	retq

func0000000000000041:
	addl	$2147483647, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000006c:
	addl	$2097151, %esi
	testl	%edi, %esi
	setne	%al
	retq

func0000000000000034:
	decl	%esi
	andl	%edi, %esi
	cmpl	$50, %esi
	setb	%al
	retq

func0000000000000038:
	decl	%esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq

func0000000000000014:
	decl	%esi
	andl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000078:
	incl	%esi
	andl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000004:
	decl	%esi
	andl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

func0000000000000024:
	decl	%esi
	andl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

