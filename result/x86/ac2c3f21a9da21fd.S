	.att_syntax
func0000000000000021:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000b:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000007:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002b:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000027:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002c:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000000c:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000001:
	movswl	%si, %eax
	sarl	$16, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

