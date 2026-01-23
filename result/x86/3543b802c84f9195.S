	.att_syntax
func0000000000000014:
	addl	$63, %esi
	shrl	$6, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000004:
	addl	$2, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000c4:
	addl	$15, %esi
	shrl	$4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000c7:
	incl	%esi
	shrl	%esi
	cmpl	%esi, %edi
	setle	%al
	retq

func00000000000000f4:
	incl	%esi
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000044:
	addl	$-16, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000d4:
	addl	$31, %esi
	shrl	$5, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	addl	$63, %esi
	shrl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	incl	%esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	decl	%esi
	shrl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000041:
	decl	%esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	addl	$8192, %esi
	shrl	$13, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000018:
	addl	$-4097, %esi
	shrl	$10, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000064:
	addl	$-8, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000068:
	addl	$-8, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	incl	%esi
	shrl	$7, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000046:
	addl	$-10, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000c8:
	incl	%esi
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000c6:
	addl	$2, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000ca:
	addl	$2, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000007:
	decl	%esi
	shrl	%esi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000021:
	addl	$-32, %esi
	shrl	$5, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

