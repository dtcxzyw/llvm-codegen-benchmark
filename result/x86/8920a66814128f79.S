	.att_syntax
func000000000000004c:
	shlq	$44, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	$14, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$6291456, %esi
	cmpl	$4194304, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000006c:
	notl	%esi
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	notl	%esi
	testb	$30, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000078:
	andl	$2047, %esi
	cmpl	$1055, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testb	$126, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000054:
	testl	$2147483640, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000061:
	testl	$4096, %esi
	sete	%al
	orb	%dil, %al
	retq

