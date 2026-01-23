	.att_syntax
func00000000000000cc:
	movl	%edi, %eax
	btsl	%esi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

func00000000000000c1:
	btsl	%esi, %edi
	testb	$48, %dil
	sete	%al
	retq

func0000000000000081:
	btsl	%esi, %edi
	testb	$48, %dil
	sete	%al
	retq

func0000000000000041:
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	notl	%eax
	testl	$2147483644, %eax
	sete	%al
	retq

func000000000000008c:
	btsl	%esi, %edi
	notl	%edi
	testb	$40, %dil
	setne	%al
	retq

