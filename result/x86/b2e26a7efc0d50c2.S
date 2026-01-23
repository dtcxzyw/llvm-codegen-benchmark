	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	testb	$8, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	orl	%edx, %esi
	andl	$2095104, %esi
	cmpl	$55296, %esi
	sete	%al
	orb	%dil, %al
	retq

