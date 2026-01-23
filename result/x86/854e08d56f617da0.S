	.att_syntax
func0000000000000001:
	shrl	$31, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	shrl	$4, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000014:
	shrl	$6, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000004:
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000000a:
	shrl	$6, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000007:
	shrl	%esi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000021:
	shrl	$19, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	shrl	$19, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000018:
	shrl	$26, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000c:
	shrl	$9, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000034:
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	shrl	$4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000005:
	shrl	$2, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000029:
	shrl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000009:
	shrl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000038:
	shrl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000026:
	shrl	$13, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000015:
	shrl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000024:
	shrl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000028:
	shrl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000025:
	shrl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000019:
	shrl	$16, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000002a:
	shrl	$5, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000002b:
	shrl	$4, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

