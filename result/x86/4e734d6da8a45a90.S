	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000006a6:
	subl	%edx, %esi
	addl	%edi, %esi
	setle	%al
	retq

func00000000000000a1:
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000060a:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000204:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

