	.att_syntax
func00000000000000a6:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

func00000000000000aa:
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setns	%al
	retq

func00000000000002aa:
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setns	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func000000000000020a:
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

