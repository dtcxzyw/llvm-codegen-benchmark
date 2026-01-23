	.att_syntax
func0000000000000084:
	shrl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000001:
	shrl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000d8:
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000c1:
	shrl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000c4:
	shrl	$5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	shrl	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000c8:
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	shrl	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000018:
	shrl	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000000a:
	shrl	$24, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000007:
	shrl	$24, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func0000000000000014:
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000e6:
	shrl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000d4:
	shrl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000000c:
	shrl	$31, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000004:
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000005:
	shrl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000021:
	shrl	$8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000a4:
	shrl	$5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000081:
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000c6:
	shrl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000086:
	shrl	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

