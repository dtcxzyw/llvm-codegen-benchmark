	.att_syntax
func0000000000000038:
	movabsq	$8070450532247928833, %rax
	testq	%rax, %rsi
	sete	%cl
	testb	$-64, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%cl
	andl	$7, %edi
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	$234881024, %esi
	sete	%cl
	testb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000034:
	movabsq	$9223372034707292159, %rax
	testq	%rax, %rsi
	sete	%cl
	testl	$2147483640, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	$2147483644, %esi
	setne	%cl
	andl	$2147483647, %edi
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	shrl	$8, %esi
	andl	$1, %esi
	testb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq

