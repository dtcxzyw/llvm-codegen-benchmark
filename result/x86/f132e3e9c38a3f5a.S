	.att_syntax
func000000000000000c:
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000c1:
	orl	%edi, %esi
	sete	%al
	retq

func00000000000000e1:
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000001:
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000084:
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000081:
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000000a:
	orl	%edi, %esi
	setns	%al
	retq

func00000000000000ca:
	orl	%edi, %esi
	cmpl	$17, %esi
	setge	%al
	retq

func00000000000000ec:
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func000000000000004a:
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000008:
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func00000000000000e6:
	orl	%edi, %esi
	setle	%al
	retq

func00000000000000cc:
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000024:
	orl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

func0000000000000004:
	orl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func00000000000000a1:
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000041:
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000086:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

